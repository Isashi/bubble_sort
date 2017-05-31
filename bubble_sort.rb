def bubble_sort(array)
	puts array.join(" - ")
	n = array.length
	until n==1
		for i in 0..n-2 do
			puts "cycle #{(n-1).to_s} - loop #{(i+1).to_s}: #{array.join(" - ").to_s}"
			if array[i] > array[i+1] then array[i], array[i+1] = array[i+1], array[i] end
		end
		n -= 1
	end
end

bubble_sort([1, 100, 4,3,78,2,0,2, 0])
