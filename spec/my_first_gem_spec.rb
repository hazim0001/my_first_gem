# frozen_string_literal: true

RSpec.describe MyFirstGem do
  it "has a version number" do
    expect(MyFirstGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
