import Tkinter
import timeit
import start_timing
import start_timing
import sys
import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt
import datetime
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.pyplot as plt
import numpy as np
#import plotly.plotly as py
#import plotly.graph_objs as go
#import scipy.io

end = timeit.timeit()
final_time = abs(end - start_timing.start)
numberFile = open('quic_timing.txt', 'r')

#Priming read
number = numberFile.readline()
number = float(number)
print("current time" , abs(end - start_timing.start))

final = final_time - number

#if number > final_time:
#	final_time = abs(number - final_time)
#else:
#	final_time = abs(end - start_timing.start)
#final_time = abs(final_time - number)
print("the read num from file: ", number)
print(";; more precise timing of the query: ", final_time)
data = sys.argv[1]
print(data)
print(" ")
print(" ")

#objects = ('Website1', 'website2')
#y_pos = np.arange(len(data))
#performance = final_time

#plt.bar(y_pos, performance, align='center', alpha=1)
#plt.xticks(y_pos, objects)
#plt.ylabel('Timing')
#plt.title("Web")
 
#plt.show()

#objects = ('anpost', 'google', 'gov', 'dublinbus', 'Scala', 'Lisp')
#y_pos = np.arange(len(objects))
#performance = [final_time,0.003,0.0002,0.01,1,0.01]
 
#plt.bar(y_pos, performance, align='center', alpha=0.5)
#plt.xticks(y_pos, objects)
#plt.ylabel('Usage')
#plt.title('Programming language usage')
 
#plt.show()




#x = [datetime.datetime(2011, 1, 4, 0, 0),
  #   datetime.datetime(2011, 1, 5, 0, 0),
 #    datetime.datetime(2011, 1, 6, 0, 0)]
#x = date2num(x)

#y = [4, 9, 2]
#z=[1,2,3]
#k=[11,12,13]

#ax = plt.subplot(111)
#ax.bar(x-0.2, y,width=0.2,color='b',align='center')
#ax.bar(x, z,width=0.2,color='g',align='center')
#ax.bar(x+0.2, k,width=0.2,color='r',align='center')
#ax.xaxis_date()

#plt.show()


#N = 3
#ind = np.arange(N)  # the x locations for the groups
#width = 0.27       # the width of the bars

#fig = plt.figure()
#ax = fig.add_subplot(111)

#yvals = [0.002, 0.01, 0.4]
#rects1 = ax.bar(ind, yvals, width, color='r')
#zvals = [1,2,3]
#rects2 = ax.bar(ind+width, zvals, width, color='g')
#kvals = [11,12,13]
#rects3 = ax.bar(ind+width*2, kvals, width, color='b')

#ax.set_ylabel('Scores')
#ax.set_xticks(ind+width)
#ax.set_xticklabels( ('2011-Jan-4', '2011-Jan-5', '2011-Jan-6') )
#ax.legend( (rects1[0], rects2[0], rects3[0]), ('y', 'z', 'k') )

#def autolabel(rects):
    #for rect in rects:
   #     h = rect.get_height()
  #      ax.text(rect.get_x()+rect.get_width()/2., 1.05*h, '%d'%int(h),
 #               ha='center', va='bottom')

#autolabel(rects1)
#autolabel(rects2)
#autolabel(rects3)

#x = np.array([0,1,2,3])
#y = np.array([0.650, 0.660, 0.675, 0.685])
#plt.plot(x, y)

#plt.show()




#x = scipy.arange(4)
#y = scipy.array([4,7,6,5])
#f = pylab.figure()
#ax = f.add_axes([0.1, 0.1, 0.8, 0.8])
#ax.bar(x, y, align='center')
#ax.set_xticks(x)
#ax.set_xticklabels(['Aye', 'Bee', 'Cee', 'Dee'])
#f.show()

#x = np.array([0,1,2,3])
#y = np.array([0.650, 0.660, 0.675, 0.685])
#my_xticks = ['a', 'b', 'c', 'd']
#plt.xticks(x, my_xticks)
#plt.yticks(np.arange(y.min(), y.max(), 0.005))
#plt.plot(x, y)
#plt.grid(axis='y', linestyle='-')
#plt.show()






#numberFile2 = open('quic_timing.txt', 'w')

#f.write("%i" % (abs(end - start_timing.start))
#umberFile2.write(str(final_time)) 
#print("time: " , str(number))
#print (abs(end - start_timing.start))
