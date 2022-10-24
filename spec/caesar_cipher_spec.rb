require './lib/caesar_cipher'

describe Caesar do
    describe "#caesar_cipher" do
    it "returns the correct shift of letters" do
        cript = Caesar.new
        expect(cript.caesar_cipher("abc de" ,1)).to eql("bcd ef")
    end
end
describe Caesar do
    describe "#caesar_cipher" do
    it "returns the correct shift of letters" do
        cript = Caesar.new
        expect(cript.caesar_cipher(1,1)).to be_a_kind_of(String)
end
end
end 
end
