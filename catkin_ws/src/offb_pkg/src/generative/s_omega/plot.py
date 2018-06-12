import numpy as np
import matplotlib.pyplot as plt
import math


data_dir="/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/offb_pkg/src/generative/data/"

predictions = np.load('pred.npy')
state 	 = np.load(data_dir + 'states/s_circle.npy')

size = state.shape[0]


##################
# Delta_t
##################
state = np.concatenate((state[:,0:6], state[:,12:18]),axis=1)

delta_t = 0.02

t_next = state[1:,6:9]
t_prev = state[:-1,6:9]
acc_meas = (t_next - t_prev)/delta_t


#######################
## Exponential Average
#######################

# min_val_Y = np.load('min_val_Y.npy')
# max_val_Y = np.load('max_val_Y.npy')

# ## Average as ground truth
# # for col in xrange(0,3):
# # 	acc_meas[:,col] = ( acc_meas[:,col] - min_val_Y[col] ) / ( max_val_Y[col] - min_val_Y[col] )
# # grd_truth = acc_meas

# ## Measured value as ground truth
# for col in xrange(0,3):
# 	predictions[:,col] = ( (predictions[:,col]/100) * ( max_val_Y[col] - min_val_Y[col] ) ) + min_val_Y[col] 
# grd_truth = acc_meas


#####################
## Normalized 
#######################


# data_mean_Y = np.load('data_mean_Y.npy')
# data_std_Y = np.load('data_std_Y.npy')

## Average as ground truth
# for col in xrange(0,3):
# 	acc_meas[:,col] = ( acc_meas[:,col] - min_val_Y[col] ) / ( max_val_Y[col] - min_val_Y[col] )
# grd_truth = acc_meas

## Measured value as ground truth
# delta_t = 1
# for col in xrange(0,3):
# 	predictions[:,col] = ( (predictions[:,col]) * data_std_Y[col] ) + data_mean_Y[col]
# grd_truth = acc_meas

# for col in xrange(0,acc_meas.shape[1]):
# 	acc_meas[:,col] = ( acc_meas[:,col] - data_mean_Y[col] ) / ( data_std_Y[col] )




grd_truth = acc_meas

delta_t = 1000*0.02


r = predictions.shape[0]


print(predictions.shape)
print(grd_truth.shape)

# exit()

t = [] 

pred_0 = []
gt_0 = []

pred_1 = []
gt_1 = []

pred_2 = []
gt_2 = []

# pred_3 = []
# gt_3 = []
sum = 0.0

for i in xrange(0,r):
	t.append(i)

for i in xrange(0,r):
	pred_0.append((predictions[i,0]/(delta_t)))
	gt_0.append(grd_truth[i,0])

	pred_1.append((predictions[i,1]/(delta_t)))
	gt_1.append(grd_truth[i,1])

	pred_2.append((predictions[i,2]/(delta_t)))
	gt_2.append(grd_truth[i,2])

	
fig,ax = plt.subplots(nrows=3,ncols=1)

ax[0].set_ylim(-1,1)
ax[0].plot(t,gt_0,'b',label='grnd_truth')
ax[0].plot(t,pred_0,'r',label='predictions')


ax[1].set_ylim(-1,1)
ax[1].plot(t,gt_1,'b',label='grnd_truth')
ax[1].plot(t,pred_1,'r',label='predictions')


ax[2].set_ylim(-1,1)
ax[2].plot(t,gt_2,'b',label='grnd_truth')
ax[2].plot(t,pred_2,'r',label='predictions')




plt.show()