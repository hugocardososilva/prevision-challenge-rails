
require 'rails_helper'

RSpec.describe Index do
  context 'function_name' do
    it 'return false' do
      expect(Index.new.function_name).to eq(false)
    end
  end
end