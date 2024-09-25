# spec/array_methods_spec.rb
require 'spec_helper'
require_relative '../exercises/array_exercises/array_exercises_additional_spec.rb'


RSpec.describe 'Array Methods' do
  describe '#add_revan' do
    it 'adds Revan to the beginning of the array' do
      expect(add_revan(['Malak', 'Bastila'])).to eq(['Revan', 'Malak', 'Bastila'])
    end
  end

  describe '#find_star_forge' do
    it 'returns the index of Star Forge if present' do
      expect(find_star_forge(['Dantooine', 'Star Forge', 'Korriban'])).to eq(1)
    end

    it 'returns nil if Star Forge is not found' do
      expect(find_star_forge(['Dantooine', 'Korriban'])).to be_nil
    end
  end

  describe '#sort_planets' do
    it 'sorts the array of planets in alphabetical order' do
      expect(sort_planets(['Korriban', 'Dantooine', 'Taris'])).to eq(['Dantooine', 'Korriban', 'Taris'])
    end
  end

  describe '#remove_sith_lords' do
    it 'removes all instances of Sith Lord from the array' do
      expect(remove_sith_lords(['Sith Lord', 'Revan', 'Sith Lord'])).to eq(['Revan'])
    end
  end

  describe '#add_kotor_characters' do
    it 'adds characters from the additional array to the original array' do
      expect(add_kotor_characters(['Revan', 'Malak'], ['Bastila', 'Carth'])).to eq(['Revan', 'Malak', 'Bastila', 'Carth'])
    end
  end
end
