arr=(1..10000).to_a.sample(23)
p arr

p arr.select {|val| val%3==0 }