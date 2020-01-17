import UIKit
var deposit=1000
var SavingRateYear=10
var year1=(deposit*SavingRateYear)/100+deposit
var year2=(year1*SavingRateYear)/100+year1
var year3=(year2*SavingRateYear)/100+year2
var year4=(year3*SavingRateYear)/100+year3
var year5=(year4*SavingRateYear)/100+year4
print("Amount saved in the Year 1 =", year1)
print("Amount saved in the Year 2 =", year2)
print("Amount saved in the Year 3 =", year3)
print("Amount saved in the Year 4 =", year4)
print("Amount saved in the Year 5 =", year5)
