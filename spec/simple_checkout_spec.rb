require './lib/simple_checkout.rb'

=begin
1. As a shopper, So I know how much an item costs, I would like to be able to see its price

2. As a shopper, So that I can buy an item ,I would like to be able to scan items at the checkout

3. As a shopper, So that I know how much to pay, I would like to be able to see a total for all scanned items

4. As a shopper, So that I know how much to pay. I would like to see all prices correctly formatted (£xx.xx)
=end


describe SimpleCheckout do
  it 'responds to check_price' do
    expect(subject).to respond_to :check_price #just checks if the method exists
  end
end

#example of same test with Rspec one-liner syntax:
#describe DockingStation do
#  it { is_expected.to respond_to :release_bike }
#end

