def instantiate_new_array
  arr = []
  return arr
end

def array_with_two_elements
  arr = [1, 2]
  return arr
end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
def first_element(arr)
  return arr[0]
end  

def third_element(arr)
  return arr[2]
end

def last_element(arr)
  return arr[-1]

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
def first_element_with_array_methods(south_east_asia)
  south_east_asia.first
end
  
=begin
 
    describe "#first_element_with_array_methods" do 
      it 'takes in an argument of an array and returns the first element in the array, without referencing the index number of that element' do
        first_country = first_element_with_array_methods(@south_east_asia)
        expect(first_country).to eq("Thailand")
      end
    end

    describe "#last_element_with_array_methods" do
      it 'takes in an argument of an array and returns the last element in the array, wihtout referencing the index number' do
        last_country = last_element_with_array_methods(@south_east_asia)
        expect(last_country).to eq("Myanmar")
      end
    end
  end

  context 'using ruby array methods to get information about an array' do
    before(:each) do
      @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    end

    describe "#length_of_array" do
      it 'takes in an argrument of an array and returns the length of the array' do
        length = length_of_array(@programming_languages)
        expect(length).to eq(8)
      end
    end
  end


end

=end