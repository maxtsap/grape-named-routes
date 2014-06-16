require 'spec_helper'
require 'grape'

describe Grape::NamedRoutes do

  before do
    Grape::NamedRoutes.grab_routes Test::API
  end

  it 'creates routes for each endpoint' do
    expect(Grape::NamedRoutes.routes.size).to eq 1
  end

end

module Test
  class API < Grape::API
    get do

    end
  end
end
