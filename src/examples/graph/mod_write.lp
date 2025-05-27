\ Model my_model
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xbbc3102aa18bd477
Minimize
  7 x[1,2] + 9 x[1,5] + 35 x[2,3] + 15 x[2,4] + 40 x[2,9] + 21 x[3,4]
   + 10 x[3,9] + 28 x[4,6] + 21 x[4,7] + 11 x[4,8] + 44 x[5,4] + 69 x[5,6]
   + 5 x[7,6] + 7 x[7,8] + x[8,2] + x[8,3]
Subject To
Bounds
 x[1,2] <= 1
 x[1,5] <= 1
 x[2,3] <= 1
 x[2,4] <= 1
 x[2,9] <= 1
 x[3,4] <= 1
 x[3,9] <= 1
 x[4,6] <= 1
 x[4,7] <= 1
 x[4,8] <= 1
 x[5,4] <= 1
 x[5,6] <= 1
 x[7,6] <= 1
 x[7,8] <= 1
 x[8,2] <= 1
 x[8,3] <= 1
End
