require 'hbase'
class Object
  include Apache::Hadoop::Hbase::Thrift
  def thrift
    unless defined?(@@client)
      @@thrift_socket = Thrift::Socket.new('127.0.0.1', 9090)
      @@thrift_transport = Thrift::BufferedTransport.new(@@thrift_socket)
      @@thrift_protocol = Thrift::BinaryProtocol.new(@@thrift_transport)
      @@client = Hbase::Client.new(@@thrift_protocol)
    end
    @@thrift_transport.open
    yield @@client
  ensure
    @@thrift_transport.close
  end
end
