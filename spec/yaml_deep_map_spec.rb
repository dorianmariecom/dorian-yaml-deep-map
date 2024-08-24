# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "yaml-deep-map" do
  it "works" do
    file = Tempfile.create
    File.write(file, <<~INPUT)
      - 1
      - 2
      - 3
    INPUT
    expect(
      `cat #{file.path} | bin/yaml-deep-map "it += 1 if it.is_a?(Integer)"`
    ).to eq(<<~OUTPUT)
      ---
      - 2
      - 3
      - 4
    OUTPUT
  end
end
