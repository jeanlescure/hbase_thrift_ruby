require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "HBase" do 
  
  context "Has Thrift Client" do
    let(:response) { HipsterSqlToHbase.parse("select") }
    it "succeed" do
      !(Thrift::Client).nil?
    end
  end
  
end