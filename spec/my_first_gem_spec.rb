# frozen_string_literal: true

RSpec.describe MyFirstGem do
  it "has a version number" do
    expect(MyFirstGem::VERSION).not_to be nil
  end

  it "gets the precentage of a number" do
    expect(
      (1..100).to_a.sample.percent_of((1..999999).to_a.sample)
    ).not_to be nil || 0
  end

end
