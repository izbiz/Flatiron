require 'spec_helper'

describe 'STRING ARRAY METHODS' do

  before(:each) do
    @electives = ["photography", "ceramics", "music", "robotics", "web development", "independent study"]
  end

  describe '#count_items' do
    it 'returns the count of the items in an array' do
      expect(count_items(@electives)).to eq(6)
    end
  end  

  describe '#first_item' do
    it 'returns the first item in a given array' do
      expect(first_item(@electives)).to eq("photography")
    end
  end 

  describe '#last_item' do
    it 'returns the last item in a given array' do
      expect(last_item(@electives)).to eq("independent study")
    end
  end 

  describe '#alphabetical_first' do
    it 'returns the first item when an array is alphabetized' do
      expect(alphabetical_first(@electives)).to eq("ceramics")
    end
  end 

  describe '#random_item' do
    it 'returns a random item a given array' do
      expect(["photography", "ceramics", "music", "robotics", "web development", "independent study"]).to include(random_item(@electives))
    end
  end 

  describe '#remove_item' do
    it 'pops off independent study and prints the array' do
      expect($stdout).to receive(:puts).with(["photography", "ceramics", "music", "robotics", "web development"])
      remove_item(@electives)
    end
  end

  describe '#add_item' do
    it 'pushes debate club onto the array then prints the array' do
      expect($stdout).to receive(:puts).with(["photography", "ceramics", "music", "robotics", "web development", "independent study", "debate club"])
      add_item(@electives, "debate club")
    end
  end

  describe '#print_items' do
    it 'prints out a numbered list of items in the array' do
      expect($stdout).to receive(:puts).with("1. photography")
      expect($stdout).to receive(:puts).with("2. ceramics")
      expect($stdout).to receive(:puts).with("3. music")
      expect($stdout).to receive(:puts).with("4. robotics")
      expect($stdout).to receive(:puts).with("5. web development")
      expect($stdout).to receive(:puts).with("6. independent study")

      print_items(@electives)
    end
  end

  describe '#reverse_each' do
    it 'returns an array where each item has been reversed' do
      expect(reverse_each(@electives)).to eq(["yhpargotohp", "scimarec", "cisum", "scitobor", "tnempoleved bew", "yduts tnednepedni"]) 
    end
  end

end

describe "INTEGER ARRAY METHODS" do

  before(:each) do
    @numbers = [1,2,3,4,5,6,7,8,9,10]
  end

  describe "#sum" do
    it "sums the items in an array" do
      expect(sum(@numbers)).to eq(55)
    end
  end

  describe "#average" do
    it "gives the mean average of the items in the array" do
      expect(average(@numbers)).to eq(5)
    end
  end

  describe "#length_finder" do
    it "gives the length of each item in the array" do
      electives = ["photography", "ceramics", "music", "robotics", "web development", "independent study"]
      expect(length_finder(electives)).to eq([11, 8, 5, 8, 15, 17])
    end
  end

end  