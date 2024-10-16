std_msgs/Header header

# distance in [m] raw
float64 range_raw

# distance in [m] with bias corrections
float64 range_corr 

# measurement variance (standard deviation squared)
float32 rr

# Unique source/master ID
uint32 uwb_id1

# Unique destination/slave ID
uint32 uwb_id2

# UWB source type: 'A' stationary anchor, 'T' moving tag, 'U' unknown
char type_id1

# UWB destination type: 'A' stationary anchor, 'T' moving tag, 'U' unknown
char type_id2

# Line of sight: estimate if inline or outlier
bool los
