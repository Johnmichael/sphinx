require('rspec')
require('sphinx')

describe('Riddle') do
describe('#query3?') do
  it("tell the user the first riddle, and returns true or false for the answer") do
    expect(Riddle.new('a', 'b', 'SILC').query3?).to(eq(true))
    end
  end
  describe('#query2?') do
    it("tell the user the second riddle, and returns true or false for the answer") do
      expect(Riddle.new('a', 'UMBRLL', 'c').query2?).to(eq(true))
      end
    end
    describe('#query1?') do
      it("tell the user the third riddle, and returns true or false for the answer") do
        expect(Riddle.new('CLNDR', 'b', 'c').query1?).to(eq(true))
        end
      end



end
