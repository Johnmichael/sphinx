require('rspec')
require('sphinx')

describe('Riddle_One') do
describe('#query3?') do
  it("tell the user the first riddle, and returns true or false for the answer") do
    expect(Riddle_One.new('a', 'b', 'SILC').query3?).to(eq(true))
    end
  end
  describe('#query2?') do
    it("tell the user the second riddle, and returns true or false for the answer") do
      expect(Riddle_One.new('a', 'UMBRLL', 'c').query2?).to(eq(true))
      end
    end
    describe('#query1?') do
      it("tell the user the third riddle, and returns true or false for the answer") do
        expect(Riddle_One.new('CLNDR', 'b', 'c').query1?).to(eq(true))
        end
      end
end

describe('Riddle_Two') do
describe('#query6?') do
  it("tell the user the first riddle, and returns true or false for the answer") do
    expect(Riddle_Two.new('a', 'b', 'OO').query6?).to(eq(true))
    end
  end
  describe('#query5?') do
    it("tell the user the second riddle, and returns true or false for the answer") do
      expect(Riddle_Two.new('a', 'RFLCIO', 'c').query5?).to(eq(true))
      end
    end
    describe('#query4?') do
      it("tell the user the third riddle, and returns true or false for the answer") do
        expect(Riddle_Two.new('UM', 'b', 'c').query4?).to(eq(true))
        end
      end
end

describe('Riddle_Three') do
describe('#query9?') do
  it("tell the user the first riddle, and returns true or false for the answer") do
    expect(Riddle_Three.new('a', 'b', 'ROUBL').query9?).to(eq(true))
    end
  end
  describe('#query8?') do
    it("tell the user the second riddle, and returns true or false for the answer") do
      expect(Riddle_Three.new('a', 'MRRIDCOUPLS', 'c').query8?).to(eq(true))
      end
    end
    describe('#query7?') do
      it("tell the user the third riddle, and returns true or false for the answer") do
        expect(Riddle_Three.new('MP', 'b', 'c').query7?).to(eq(true))
        end
      end
end
