# frozen_string_literal: true

require_relative '../lib/seven_segment_display'

describe SevenSegment do
  describe 'display' do
    subject { described_class.print(number) }

    context 'when is A' do
      let(:number) { 5 }

      pending 'implement this'
    end
  end
end
