# HBase Thrift Ruby

A gemified Ruby wrapper for Thrift's implementation of HBase.

Made specifically to be used with Thrift 1.0.0

## Installation

`gem install hbase_thrift_ruby`

## Usage

Create a table:

```ruby
  require 'rubygems'
  require 'hbase_thrift_ruby'

  host = 'my.hadoop-master-node.com'
  port = 9090

  socket = Thrift::Socket.new(host, port)
  transport = Thrift::BufferedTransport.new(socket)
  transport.open
  protocol = Thrift::BinaryProtocol.new(transport)

  client = HBase::Client.new(protocol)
  
  columns = []
  col_descriptor = Hbase::ColumnDescriptor.new
  col_descriptor.name = 'test'
  columns << col_descriptor

  client.createTable('test_table',columns)
```