import timeit
import start_timing
import start_timing

end = timeit.timeit()
final_time = abs(end - start_timing.start)
print(";; more precise timing of the query: ", abs(end - start_timing.start))
numberFile = open('quic_timing.txt', 'r')

#Priming read
number = numberFile.readline()
number = float(number)
final_time = final_time + number
print("the read num from file: ", number)
print("The time" , final_time)
numberFile2 = open('quic_timing.txt', 'w')

#f.write("%i" % (abs(end - start_timing.start))
numberFile2.write(str(final_time)) 
#print("time: " , str(number))
#print (abs(end - start_timing.start))
