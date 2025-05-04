\ Model Extended_Truck_Deployment
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x77d44032dc8b2617
Maximize
  - 200 x[0,truck1] - 200 x[0,truck6] - 200 x[0,truck7] - 200 x[0,truck8]
   - 200 x[0,truck17] - 200 x[0,truck27] - 200 x[0,truck29]
   - 200 x[0,truck33] - 200 x[0,truck34] - 200 x[0,truck35]
   - 200 x[0,truck36] - 200 x[0,truck37] - 200 x[0,truck43]
   - 200 x[0,truck49] - 200 x[0,truck54] - 250 x[1,truck1]
   - 250 x[1,truck6] - 250 x[1,truck7] - 250 x[1,truck8] - 250 x[1,truck17]
   - 250 x[1,truck27] - 250 x[1,truck29] - 250 x[1,truck33]
   - 250 x[1,truck34] - 250 x[1,truck35] - 250 x[1,truck36]
   - 250 x[1,truck37] - 250 x[1,truck43] - 250 x[1,truck49]
   - 250 x[1,truck54] - 300 x[2,truck1] - 300 x[2,truck6] - 300 x[2,truck7]
   - 300 x[2,truck8] - 300 x[2,truck17] - 300 x[2,truck27]
   - 300 x[2,truck29] - 300 x[2,truck33] - 300 x[2,truck34]
   - 300 x[2,truck35] - 300 x[2,truck36] - 300 x[2,truck37]
   - 300 x[2,truck43] - 300 x[2,truck49] - 300 x[2,truck54]
   + 50 y[demand2,truck1] + 75 y[demand2,truck6] + 105 y[demand2,truck7]
   + 140 y[demand2,truck8] + 10 y[demand2,truck17] + 5 y[demand11,truck8]
   + 25 y[demand11,truck17] + 5 y[demand11,truck27]
   + 10 y[demand11,truck29] + 5 y[demand11,truck34] + 5 y[demand11,truck35]
   + 5 y[demand11,truck36] + 20 y[demand11,truck54] + 30 y[demand12,truck6]
   + 75 y[demand12,truck7] + 135 y[demand12,truck8]
   + 130 y[demand12,truck17] + 10 y[demand12,truck27]
   + 60 y[demand12,truck54] + 15 y[demand14,truck6] + 50 y[demand14,truck7]
   + 90 y[demand14,truck8] + 105 y[demand14,truck17]
   + 20 y[demand14,truck27] + 60 y[demand14,truck54]
   + 55 y[demand16,truck1] + 90 y[demand16,truck6] + 105 y[demand16,truck7]
   + 100 y[demand16,truck8] + 30 y[demand16,truck17]
   + 35 y[demand16,truck27] + 5 y[demand17,truck7] + 10 y[demand17,truck8]
   + 10 y[demand17,truck27] + 10 y[demand18,truck7] + 70 y[demand18,truck8]
   + 140 y[demand18,truck17] + 100 y[demand18,truck27]
   + 60 y[demand18,truck29] + 10 y[demand18,truck35]
   + 155 y[demand18,truck54] + 35 y[demand22,truck17]
   + 30 y[demand22,truck29] + 10 y[demand22,truck33]
   + 20 y[demand22,truck34] + 20 y[demand22,truck35]
   + 15 y[demand22,truck36] + 35 y[demand22,truck54]
   + 5 y[demand26,truck17] + 15 y[demand26,truck29]
   + 20 y[demand26,truck33] + 15 y[demand26,truck34]
   + 10 y[demand26,truck35] + 10 y[demand26,truck36]
   + 15 y[demand26,truck54] + 125 y[demand33,truck27]
   + 120 y[demand33,truck29] + 60 y[demand33,truck34]
   + 105 y[demand33,truck35] + 125 y[demand33,truck36]
   + 200 y[demand33,truck37] + 15 y[demand33,truck43]
   + 45 y[demand33,truck54] + 5 y[demand34,truck17]
   + 20 y[demand34,truck29] + 25 y[demand34,truck33]
   + 25 y[demand34,truck34] + 25 y[demand34,truck35]
   + 20 y[demand34,truck36] + 10 y[demand34,truck37]
   + 5 y[demand34,truck43] + 5 y[demand34,truck49] + 15 y[demand34,truck54]
   + 70 y[demand38,truck29] + 205 y[demand38,truck33]
   + 175 y[demand38,truck34] + 120 y[demand38,truck35]
   + 90 y[demand38,truck36] + 120 y[demand38,truck43]
   + 165 y[demand38,truck49] + 25 y[demand38,truck54]
   + 10 y[demand40,truck29] + 65 y[demand40,truck33]
   + 60 y[demand40,truck34] + 35 y[demand40,truck35]
   + 45 y[demand40,truck36] + 110 y[demand40,truck43]
   + 75 y[demand40,truck49] + 10 y[demand41,truck27]
   + 5 y[demand41,truck29] + 5 y[demand41,truck34] + 35 y[demand41,truck35]
   + 55 y[demand41,truck36] + 110 y[demand41,truck37]
   + 90 y[demand41,truck43] + 245 y[demand51,truck17]
   + 85 y[demand51,truck29] + 20 y[demand51,truck34]
   + 30 y[demand51,truck35] + 175 y[demand51,truck54]
Subject To
 Single_Service[demand2]: y[demand2,truck1] + y[demand2,truck6]
   + y[demand2,truck7] + y[demand2,truck8] + y[demand2,truck17] <= 1
 Single_Service[demand11]: y[demand11,truck8] + y[demand11,truck17]
   + y[demand11,truck27] + y[demand11,truck29] + y[demand11,truck34]
   + y[demand11,truck35] + y[demand11,truck36] + y[demand11,truck54] <= 1
 Single_Service[demand12]: y[demand12,truck6] + y[demand12,truck7]
   + y[demand12,truck8] + y[demand12,truck17] + y[demand12,truck27]
   + y[demand12,truck54] <= 1
 Single_Service[demand14]: y[demand14,truck6] + y[demand14,truck7]
   + y[demand14,truck8] + y[demand14,truck17] + y[demand14,truck27]
   + y[demand14,truck54] <= 1
 Single_Service[demand16]: y[demand16,truck1] + y[demand16,truck6]
   + y[demand16,truck7] + y[demand16,truck8] + y[demand16,truck17]
   + y[demand16,truck27] <= 1
 Single_Service[demand17]: y[demand17,truck7] + y[demand17,truck8]
   + y[demand17,truck27] <= 1
 Single_Service[demand18]: y[demand18,truck7] + y[demand18,truck8]
   + y[demand18,truck17] + y[demand18,truck27] + y[demand18,truck29]
   + y[demand18,truck35] + y[demand18,truck54] <= 1
 Single_Service[demand22]: y[demand22,truck17] + y[demand22,truck29]
   + y[demand22,truck33] + y[demand22,truck34] + y[demand22,truck35]
   + y[demand22,truck36] + y[demand22,truck54] <= 1
 Single_Service[demand26]: y[demand26,truck17] + y[demand26,truck29]
   + y[demand26,truck33] + y[demand26,truck34] + y[demand26,truck35]
   + y[demand26,truck36] + y[demand26,truck54] <= 1
 Single_Service[demand33]: y[demand33,truck27] + y[demand33,truck29]
   + y[demand33,truck34] + y[demand33,truck35] + y[demand33,truck36]
   + y[demand33,truck37] + y[demand33,truck43] + y[demand33,truck54] <= 1
 Single_Service[demand34]: y[demand34,truck17] + y[demand34,truck29]
   + y[demand34,truck33] + y[demand34,truck34] + y[demand34,truck35]
   + y[demand34,truck36] + y[demand34,truck37] + y[demand34,truck43]
   + y[demand34,truck49] + y[demand34,truck54] <= 1
 Single_Service[demand38]: y[demand38,truck29] + y[demand38,truck33]
   + y[demand38,truck34] + y[demand38,truck35] + y[demand38,truck36]
   + y[demand38,truck43] + y[demand38,truck49] + y[demand38,truck54] <= 1
 Single_Service[demand40]: y[demand40,truck29] + y[demand40,truck33]
   + y[demand40,truck34] + y[demand40,truck35] + y[demand40,truck36]
   + y[demand40,truck43] + y[demand40,truck49] <= 1
 Single_Service[demand41]: y[demand41,truck27] + y[demand41,truck29]
   + y[demand41,truck34] + y[demand41,truck35] + y[demand41,truck36]
   + y[demand41,truck37] + y[demand41,truck43] <= 1
 Single_Service[demand51]: y[demand51,truck17] + y[demand51,truck29]
   + y[demand51,truck34] + y[demand51,truck35] + y[demand51,truck54] <= 1
 Service_Activation[demand2,truck1]: - x[0,truck1] - x[1,truck1]
   - x[2,truck1] + y[demand2,truck1] <= 0
 Service_Activation[demand2,truck6]: - x[0,truck6] - x[1,truck6]
   - x[2,truck6] + y[demand2,truck6] <= 0
 Service_Activation[demand2,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand2,truck7] <= 0
 Service_Activation[demand2,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand2,truck8] <= 0
 Service_Activation[demand2,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand2,truck17] <= 0
 Service_Activation[demand11,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand11,truck8] <= 0
 Service_Activation[demand11,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand11,truck17] <= 0
 Service_Activation[demand11,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand11,truck27] <= 0
 Service_Activation[demand11,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand11,truck29] <= 0
 Service_Activation[demand11,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand11,truck34] <= 0
 Service_Activation[demand11,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand11,truck35] <= 0
 Service_Activation[demand11,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand11,truck36] <= 0
 Service_Activation[demand11,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand11,truck54] <= 0
 Service_Activation[demand12,truck6]: - x[0,truck6] - x[1,truck6]
   - x[2,truck6] + y[demand12,truck6] <= 0
 Service_Activation[demand12,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand12,truck7] <= 0
 Service_Activation[demand12,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand12,truck8] <= 0
 Service_Activation[demand12,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand12,truck17] <= 0
 Service_Activation[demand12,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand12,truck27] <= 0
 Service_Activation[demand12,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand12,truck54] <= 0
 Service_Activation[demand14,truck6]: - x[0,truck6] - x[1,truck6]
   - x[2,truck6] + y[demand14,truck6] <= 0
 Service_Activation[demand14,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand14,truck7] <= 0
 Service_Activation[demand14,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand14,truck8] <= 0
 Service_Activation[demand14,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand14,truck17] <= 0
 Service_Activation[demand14,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand14,truck27] <= 0
 Service_Activation[demand14,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand14,truck54] <= 0
 Service_Activation[demand16,truck1]: - x[0,truck1] - x[1,truck1]
   - x[2,truck1] + y[demand16,truck1] <= 0
 Service_Activation[demand16,truck6]: - x[0,truck6] - x[1,truck6]
   - x[2,truck6] + y[demand16,truck6] <= 0
 Service_Activation[demand16,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand16,truck7] <= 0
 Service_Activation[demand16,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand16,truck8] <= 0
 Service_Activation[demand16,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand16,truck17] <= 0
 Service_Activation[demand16,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand16,truck27] <= 0
 Service_Activation[demand17,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand17,truck7] <= 0
 Service_Activation[demand17,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand17,truck8] <= 0
 Service_Activation[demand17,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand17,truck27] <= 0
 Service_Activation[demand18,truck7]: - x[0,truck7] - x[1,truck7]
   - x[2,truck7] + y[demand18,truck7] <= 0
 Service_Activation[demand18,truck8]: - x[0,truck8] - x[1,truck8]
   - x[2,truck8] + y[demand18,truck8] <= 0
 Service_Activation[demand18,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand18,truck17] <= 0
 Service_Activation[demand18,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand18,truck27] <= 0
 Service_Activation[demand18,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand18,truck29] <= 0
 Service_Activation[demand18,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand18,truck35] <= 0
 Service_Activation[demand18,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand18,truck54] <= 0
 Service_Activation[demand22,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand22,truck17] <= 0
 Service_Activation[demand22,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand22,truck29] <= 0
 Service_Activation[demand22,truck33]: - x[0,truck33] - x[1,truck33]
   - x[2,truck33] + y[demand22,truck33] <= 0
 Service_Activation[demand22,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand22,truck34] <= 0
 Service_Activation[demand22,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand22,truck35] <= 0
 Service_Activation[demand22,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand22,truck36] <= 0
 Service_Activation[demand22,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand22,truck54] <= 0
 Service_Activation[demand26,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand26,truck17] <= 0
 Service_Activation[demand26,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand26,truck29] <= 0
 Service_Activation[demand26,truck33]: - x[0,truck33] - x[1,truck33]
   - x[2,truck33] + y[demand26,truck33] <= 0
 Service_Activation[demand26,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand26,truck34] <= 0
 Service_Activation[demand26,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand26,truck35] <= 0
 Service_Activation[demand26,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand26,truck36] <= 0
 Service_Activation[demand26,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand26,truck54] <= 0
 Service_Activation[demand33,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand33,truck27] <= 0
 Service_Activation[demand33,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand33,truck29] <= 0
 Service_Activation[demand33,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand33,truck34] <= 0
 Service_Activation[demand33,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand33,truck35] <= 0
 Service_Activation[demand33,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand33,truck36] <= 0
 Service_Activation[demand33,truck37]: - x[0,truck37] - x[1,truck37]
   - x[2,truck37] + y[demand33,truck37] <= 0
 Service_Activation[demand33,truck43]: - x[0,truck43] - x[1,truck43]
   - x[2,truck43] + y[demand33,truck43] <= 0
 Service_Activation[demand33,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand33,truck54] <= 0
 Service_Activation[demand34,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand34,truck17] <= 0
 Service_Activation[demand34,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand34,truck29] <= 0
 Service_Activation[demand34,truck33]: - x[0,truck33] - x[1,truck33]
   - x[2,truck33] + y[demand34,truck33] <= 0
 Service_Activation[demand34,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand34,truck34] <= 0
 Service_Activation[demand34,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand34,truck35] <= 0
 Service_Activation[demand34,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand34,truck36] <= 0
 Service_Activation[demand34,truck37]: - x[0,truck37] - x[1,truck37]
   - x[2,truck37] + y[demand34,truck37] <= 0
 Service_Activation[demand34,truck43]: - x[0,truck43] - x[1,truck43]
   - x[2,truck43] + y[demand34,truck43] <= 0
 Service_Activation[demand34,truck49]: - x[0,truck49] - x[1,truck49]
   - x[2,truck49] + y[demand34,truck49] <= 0
 Service_Activation[demand34,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand34,truck54] <= 0
 Service_Activation[demand38,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand38,truck29] <= 0
 Service_Activation[demand38,truck33]: - x[0,truck33] - x[1,truck33]
   - x[2,truck33] + y[demand38,truck33] <= 0
 Service_Activation[demand38,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand38,truck34] <= 0
 Service_Activation[demand38,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand38,truck35] <= 0
 Service_Activation[demand38,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand38,truck36] <= 0
 Service_Activation[demand38,truck43]: - x[0,truck43] - x[1,truck43]
   - x[2,truck43] + y[demand38,truck43] <= 0
 Service_Activation[demand38,truck49]: - x[0,truck49] - x[1,truck49]
   - x[2,truck49] + y[demand38,truck49] <= 0
 Service_Activation[demand38,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand38,truck54] <= 0
 Service_Activation[demand40,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand40,truck29] <= 0
 Service_Activation[demand40,truck33]: - x[0,truck33] - x[1,truck33]
   - x[2,truck33] + y[demand40,truck33] <= 0
 Service_Activation[demand40,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand40,truck34] <= 0
 Service_Activation[demand40,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand40,truck35] <= 0
 Service_Activation[demand40,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand40,truck36] <= 0
 Service_Activation[demand40,truck43]: - x[0,truck43] - x[1,truck43]
   - x[2,truck43] + y[demand40,truck43] <= 0
 Service_Activation[demand40,truck49]: - x[0,truck49] - x[1,truck49]
   - x[2,truck49] + y[demand40,truck49] <= 0
 Service_Activation[demand41,truck27]: - x[0,truck27] - x[1,truck27]
   - x[2,truck27] + y[demand41,truck27] <= 0
 Service_Activation[demand41,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand41,truck29] <= 0
 Service_Activation[demand41,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand41,truck34] <= 0
 Service_Activation[demand41,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand41,truck35] <= 0
 Service_Activation[demand41,truck36]: - x[0,truck36] - x[1,truck36]
   - x[2,truck36] + y[demand41,truck36] <= 0
 Service_Activation[demand41,truck37]: - x[0,truck37] - x[1,truck37]
   - x[2,truck37] + y[demand41,truck37] <= 0
 Service_Activation[demand41,truck43]: - x[0,truck43] - x[1,truck43]
   - x[2,truck43] + y[demand41,truck43] <= 0
 Service_Activation[demand51,truck17]: - x[0,truck17] - x[1,truck17]
   - x[2,truck17] + y[demand51,truck17] <= 0
 Service_Activation[demand51,truck29]: - x[0,truck29] - x[1,truck29]
   - x[2,truck29] + y[demand51,truck29] <= 0
 Service_Activation[demand51,truck34]: - x[0,truck34] - x[1,truck34]
   - x[2,truck34] + y[demand51,truck34] <= 0
 Service_Activation[demand51,truck35]: - x[0,truck35] - x[1,truck35]
   - x[2,truck35] + y[demand51,truck35] <= 0
 Service_Activation[demand51,truck54]: - x[0,truck54] - x[1,truck54]
   - x[2,truck54] + y[demand51,truck54] <= 0
 Max_Distance[demand2,truck1]: 231.1086403910648 y[demand2,truck1] <= 500
 Max_Distance[demand2,truck6]: 201.1575705920384 y[demand2,truck6] <= 500
 Max_Distance[demand2,truck7]: 161.8319905174385 y[demand2,truck7] <= 500
 Max_Distance[demand2,truck8]: 113.7785415603955 y[demand2,truck8] <= 500
 Max_Distance[demand2,truck17]: 289.3271113132164 y[demand2,truck17]
   <= 500
 Max_Distance[demand11,truck8]: 250.4351419357464 y[demand11,truck8]
   <= 500
 Max_Distance[demand11,truck17]: 82.60599846203378 y[demand11,truck17]
   <= 500
 Max_Distance[demand11,truck27]: 265.4775813358197 y[demand11,truck27]
   <= 500
 Max_Distance[demand11,truck29]: 211.9483926285777 y[demand11,truck29]
   <= 500
 Max_Distance[demand11,truck34]: 263.2293076919011 y[demand11,truck34]
   <= 500
 Max_Distance[demand11,truck35]: 254.0509261021821 y[demand11,truck35]
   <= 500
 Max_Distance[demand11,truck36]: 277.1349936044766 y[demand11,truck36]
   <= 500
 Max_Distance[demand11,truck54]: 139.4550661332442 y[demand11,truck54]
   <= 500
 Max_Distance[demand12,truck6]: 277.4294629800088 y[demand12,truck6]
   <= 500
 Max_Distance[demand12,truck7]: 238.103882905409 y[demand12,truck7] <= 500
 Max_Distance[demand12,truck8]: 190.050433948366 y[demand12,truck8] <= 500
 Max_Distance[demand12,truck17]: 194.4570074523369 y[demand12,truck17]
   <= 500
 Max_Distance[demand12,truck27]: 293.8910185703953 y[demand12,truck27]
   <= 500
 Max_Distance[demand12,truck54]: 250.4336783606542 y[demand12,truck54]
   <= 500
 Max_Distance[demand14,truck6]: 283.1122917727329 y[demand14,truck6]
   <= 500
 Max_Distance[demand14,truck7]: 243.7867116981332 y[demand14,truck7]
   <= 500
 Max_Distance[demand14,truck8]: 195.7332627410902 y[demand14,truck8]
   <= 500
 Max_Distance[demand14,truck17]: 177.5678259675605 y[demand14,truck17]
   <= 500
 Max_Distance[demand14,truck27]: 277.0018370856191 y[demand14,truck27]
   <= 500
 Max_Distance[demand14,truck54]: 233.5444968758779 y[demand14,truck54]
   <= 500
 Max_Distance[demand16,truck1]: 227.8175605231495 y[demand16,truck1]
   <= 500
 Max_Distance[demand16,truck6]: 180.1318310789469 y[demand16,truck6]
   <= 500
 Max_Distance[demand16,truck7]: 158.5409106495232 y[demand16,truck7]
   <= 500
 Max_Distance[demand16,truck8]: 163.4139629597723 y[demand16,truck8]
   <= 500
 Max_Distance[demand16,truck17]: 258.3898510560708 y[demand16,truck17]
   <= 500
 Max_Distance[demand16,truck27]: 251.533765309125 y[demand16,truck27]
   <= 500
 Max_Distance[demand17,truck7]: 266.5917847302257 y[demand17,truck7]
   <= 500
 Max_Distance[demand17,truck8]: 220.4890964645961 y[demand17,truck8]
   <= 500
 Max_Distance[demand17,truck27]: 221.4817784067644 y[demand17,truck27]
   <= 500
 Max_Distance[demand18,truck7]: 290.6361291060031 y[demand18,truck7]
   <= 500
 Max_Distance[demand18,truck8]: 244.5334408403735 y[demand18,truck8]
   <= 500
 Max_Distance[demand18,truck17]: 189.7853309900654 y[demand18,truck17]
   <= 500
 Max_Distance[demand18,truck27]: 221.4150284848769 y[demand18,truck27]
   <= 500
 Max_Distance[demand18,truck29]: 250.4510147704694 y[demand18,truck29]
   <= 500
 Max_Distance[demand18,truck35]: 292.5535482440737 y[demand18,truck35]
   <= 500
 Max_Distance[demand18,truck54]: 177.9576882751358 y[demand18,truck54]
   <= 500
 Max_Distance[demand22,truck17]: 156.1778659207583 y[demand22,truck17]
   <= 500
 Max_Distance[demand22,truck29]: 178.53418875428 y[demand22,truck29]
   <= 500
 Max_Distance[demand22,truck33]: 253.3424822598149 y[demand22,truck33]
   <= 500
 Max_Distance[demand22,truck34]: 229.8151038176033 y[demand22,truck34]
   <= 500
 Max_Distance[demand22,truck35]: 220.6367222278844 y[demand22,truck35]
   <= 500
 Max_Distance[demand22,truck36]: 243.7207897301788 y[demand22,truck36]
   <= 500
 Max_Distance[demand22,truck54]: 167.9736439984416 y[demand22,truck54]
   <= 500
 Max_Distance[demand26,truck17]: 254.9522198614714 y[demand26,truck17]
   <= 500
 Max_Distance[demand26,truck29]: 177.7745370789439 y[demand26,truck29]
   <= 500
 Max_Distance[demand26,truck33]: 126.8397674917366 y[demand26,truck33]
   <= 500
 Max_Distance[demand26,truck34]: 164.3169479785677 y[demand26,truck34]
   <= 500
 Max_Distance[demand26,truck35]: 209.0181726749309 y[demand26,truck35]
   <= 500
 Max_Distance[demand26,truck36]: 232.1022401772253 y[demand26,truck36]
   <= 500
 Max_Distance[demand26,truck54]: 194.0985455217177 y[demand26,truck54]
   <= 500
 Max_Distance[demand33,truck27]: 175.1573145195561 y[demand33,truck27]
   <= 500
 Max_Distance[demand33,truck29]: 180.896300030129 y[demand33,truck29]
   <= 500
 Max_Distance[demand33,truck34]: 240.0617395253396 y[demand33,truck34]
   <= 500
 Max_Distance[demand33,truck35]: 194.6810198930191 y[demand33,truck35]
   <= 500
 Max_Distance[demand33,truck36]: 173.3185255720087 y[demand33,truck36]
   <= 500
 Max_Distance[demand33,truck37]: 97.22118179026566 y[demand33,truck37]
   <= 500
 Max_Distance[demand33,truck43]: 283.771604489377 y[demand33,truck43]
   <= 500
 Max_Distance[demand33,truck54]: 254.1461580190392 y[demand33,truck54]
   <= 500
 Max_Distance[demand34,truck17]: 252.0718904298995 y[demand34,truck17]
   <= 500
 Max_Distance[demand34,truck29]: 154.1706961438371 y[demand34,truck29]
   <= 500
 Max_Distance[demand34,truck33]: 73.76273903915067 y[demand34,truck33]
   <= 500
 Max_Distance[demand34,truck34]: 68.37840948059437 y[demand34,truck34]
   <= 500
 Max_Distance[demand34,truck35]: 113.0796341769575 y[demand34,truck35]
   <= 500
 Max_Distance[demand34,truck36]: 136.1637016792519 y[demand34,truck36]
   <= 500
 Max_Distance[demand34,truck37]: 217.2413110421952 y[demand34,truck37]
   <= 500
 Max_Distance[demand34,truck43]: 246.6167805966202 y[demand34,truck43]
   <= 500
 Max_Distance[demand34,truck49]: 269.10696692087 y[demand34,truck49]
   <= 500
 Max_Distance[demand34,truck54]: 191.2182160901458 y[demand34,truck54]
   <= 500
 Max_Distance[demand38,truck29]: 244.8515432985401 y[demand38,truck29]
   <= 500
 Max_Distance[demand38,truck33]: 134.8316471585258 y[demand38,truck33]
   <= 500
 Max_Distance[demand38,truck34]: 159.0592566352973 y[demand38,truck34]
   <= 500
 Max_Distance[demand38,truck35]: 203.7604813316605 y[demand38,truck35]
   <= 500
 Max_Distance[demand38,truck36]: 226.8445488339549 y[demand38,truck36]
   <= 500
 Max_Distance[demand38,truck43]: 205.5208658178392 y[demand38,truck43]
   <= 500
 Max_Distance[demand38,truck49]: 168.5596056740742 y[demand38,truck49]
   <= 500
 Max_Distance[demand38,truck54]: 281.8990632448487 y[demand38,truck54]
   <= 500
 Max_Distance[demand40,truck29]: 285.940350049148 y[demand40,truck29]
   <= 500
 Max_Distance[demand40,truck33]: 192.7916567394957 y[demand40,truck33]
   <= 500
 Max_Distance[demand40,truck34]: 200.1480633859053 y[demand40,truck34]
   <= 500
 Max_Distance[demand40,truck35]: 244.8492880822684 y[demand40,truck35]
   <= 500
 Max_Distance[demand40,truck36]: 228.4118283290215 y[demand40,truck36]
   <= 500
 Max_Distance[demand40,truck43]: 123.0247937487199 y[demand40,truck43]
   <= 500
 Max_Distance[demand40,truck49]: 183.2922795785912 y[demand40,truck49]
   <= 500
 Max_Distance[demand41,truck27]: 285.7812796304185 y[demand41,truck27]
   <= 500
 Max_Distance[demand41,truck29]: 291.5202651409913 y[demand41,truck29]
   <= 500
 Max_Distance[demand41,truck34]: 296.10771312408 y[demand41,truck34]
   <= 500
 Max_Distance[demand41,truck35]: 250.7269934917595 y[demand41,truck35]
   <= 500
 Max_Distance[demand41,truck36]: 229.3644991707492 y[demand41,truck36]
   <= 500
 Max_Distance[demand41,truck37]: 153.3032221805039 y[demand41,truck37]
   <= 500
 Max_Distance[demand41,truck43]: 179.6704256428223 y[demand41,truck43]
   <= 500
 Max_Distance[demand51,truck17]: 103.8268618168132 y[demand51,truck17]
   <= 500
 Max_Distance[demand51,truck29]: 233.1692559833572 y[demand51,truck29]
   <= 500
 Max_Distance[demand51,truck34]: 284.4501710466806 y[demand51,truck34]
   <= 500
 Max_Distance[demand51,truck35]: 275.2717894569615 y[demand51,truck35]
   <= 500
 Max_Distance[demand51,truck54]: 160.6759294880236 y[demand51,truck54]
   <= 500
 Capacity[truck1]: - 100 x[0,truck1] - 150 x[1,truck1] - 200 x[2,truck1]
   + 10 y[demand2,truck1] + 11 y[demand16,truck1] <= 0
 Capacity[truck6]: - 100 x[0,truck6] - 150 x[1,truck6] - 200 x[2,truck6]
   + 15 y[demand2,truck6] + 6 y[demand12,truck6] + 3 y[demand14,truck6]
   + 18 y[demand16,truck6] <= 0
 Capacity[truck7]: - 100 x[0,truck7] - 150 x[1,truck7] - 200 x[2,truck7]
   + 21 y[demand2,truck7] + 15 y[demand12,truck7] + 10 y[demand14,truck7]
   + 21 y[demand16,truck7] + y[demand17,truck7] + 2 y[demand18,truck7]
   <= 0
 Capacity[truck8]: - 100 x[0,truck8] - 150 x[1,truck8] - 200 x[2,truck8]
   + 28 y[demand2,truck8] + y[demand11,truck8] + 27 y[demand12,truck8]
   + 18 y[demand14,truck8] + 20 y[demand16,truck8] + 2 y[demand17,truck8]
   + 14 y[demand18,truck8] <= 0
 Capacity[truck17]: - 100 x[0,truck17] - 150 x[1,truck17]
   - 200 x[2,truck17] + 2 y[demand2,truck17] + 5 y[demand11,truck17]
   + 26 y[demand12,truck17] + 21 y[demand14,truck17]
   + 6 y[demand16,truck17] + 28 y[demand18,truck17] + 7 y[demand22,truck17]
   + y[demand26,truck17] + y[demand34,truck17] + 49 y[demand51,truck17]
   <= 0
 Capacity[truck27]: - 100 x[0,truck27] - 150 x[1,truck27]
   - 200 x[2,truck27] + y[demand11,truck27] + 2 y[demand12,truck27]
   + 4 y[demand14,truck27] + 7 y[demand16,truck27] + 2 y[demand17,truck27]
   + 20 y[demand18,truck27] + 25 y[demand33,truck27]
   + 2 y[demand41,truck27] <= 0
 Capacity[truck29]: - 100 x[0,truck29] - 150 x[1,truck29]
   - 200 x[2,truck29] + 2 y[demand11,truck29] + 12 y[demand18,truck29]
   + 6 y[demand22,truck29] + 3 y[demand26,truck29] + 24 y[demand33,truck29]
   + 4 y[demand34,truck29] + 14 y[demand38,truck29] + 2 y[demand40,truck29]
   + y[demand41,truck29] + 17 y[demand51,truck29] <= 0
 Capacity[truck33]: - 100 x[0,truck33] - 150 x[1,truck33]
   - 200 x[2,truck33] + 2 y[demand22,truck33] + 4 y[demand26,truck33]
   + 5 y[demand34,truck33] + 41 y[demand38,truck33]
   + 13 y[demand40,truck33] <= 0
 Capacity[truck34]: - 100 x[0,truck34] - 150 x[1,truck34]
   - 200 x[2,truck34] + y[demand11,truck34] + 4 y[demand22,truck34]
   + 3 y[demand26,truck34] + 12 y[demand33,truck34] + 5 y[demand34,truck34]
   + 35 y[demand38,truck34] + 12 y[demand40,truck34] + y[demand41,truck34]
   + 4 y[demand51,truck34] <= 0
 Capacity[truck35]: - 100 x[0,truck35] - 150 x[1,truck35]
   - 200 x[2,truck35] + y[demand11,truck35] + 2 y[demand18,truck35]
   + 4 y[demand22,truck35] + 2 y[demand26,truck35] + 21 y[demand33,truck35]
   + 5 y[demand34,truck35] + 24 y[demand38,truck35] + 7 y[demand40,truck35]
   + 7 y[demand41,truck35] + 6 y[demand51,truck35] <= 0
 Capacity[truck36]: - 100 x[0,truck36] - 150 x[1,truck36]
   - 200 x[2,truck36] + y[demand11,truck36] + 3 y[demand22,truck36]
   + 2 y[demand26,truck36] + 25 y[demand33,truck36] + 4 y[demand34,truck36]
   + 18 y[demand38,truck36] + 9 y[demand40,truck36]
   + 11 y[demand41,truck36] <= 0
 Capacity[truck37]: - 100 x[0,truck37] - 150 x[1,truck37]
   - 200 x[2,truck37] + 40 y[demand33,truck37] + 2 y[demand34,truck37]
   + 22 y[demand41,truck37] <= 0
 Capacity[truck43]: - 100 x[0,truck43] - 150 x[1,truck43]
   - 200 x[2,truck43] + 3 y[demand33,truck43] + y[demand34,truck43]
   + 24 y[demand38,truck43] + 22 y[demand40,truck43]
   + 18 y[demand41,truck43] <= 0
 Capacity[truck49]: - 100 x[0,truck49] - 150 x[1,truck49]
   - 200 x[2,truck49] + y[demand34,truck49] + 33 y[demand38,truck49]
   + 15 y[demand40,truck49] <= 0
 Capacity[truck54]: - 100 x[0,truck54] - 150 x[1,truck54]
   - 200 x[2,truck54] + 4 y[demand11,truck54] + 12 y[demand12,truck54]
   + 12 y[demand14,truck54] + 31 y[demand18,truck54]
   + 7 y[demand22,truck54] + 3 y[demand26,truck54] + 9 y[demand33,truck54]
   + 3 y[demand34,truck54] + 5 y[demand38,truck54] + 35 y[demand51,truck54]
   <= 0
 Unique_Truck_Type[truck1]: x[0,truck1] + x[1,truck1] + x[2,truck1] <= 1
 Unique_Truck_Type[truck6]: x[0,truck6] + x[1,truck6] + x[2,truck6] <= 1
 Unique_Truck_Type[truck7]: x[0,truck7] + x[1,truck7] + x[2,truck7] <= 1
 Unique_Truck_Type[truck8]: x[0,truck8] + x[1,truck8] + x[2,truck8] <= 1
 Unique_Truck_Type[truck17]: x[0,truck17] + x[1,truck17] + x[2,truck17]
   <= 1
 Unique_Truck_Type[truck27]: x[0,truck27] + x[1,truck27] + x[2,truck27]
   <= 1
 Unique_Truck_Type[truck29]: x[0,truck29] + x[1,truck29] + x[2,truck29]
   <= 1
 Unique_Truck_Type[truck33]: x[0,truck33] + x[1,truck33] + x[2,truck33]
   <= 1
 Unique_Truck_Type[truck34]: x[0,truck34] + x[1,truck34] + x[2,truck34]
   <= 1
 Unique_Truck_Type[truck35]: x[0,truck35] + x[1,truck35] + x[2,truck35]
   <= 1
 Unique_Truck_Type[truck36]: x[0,truck36] + x[1,truck36] + x[2,truck36]
   <= 1
 Unique_Truck_Type[truck37]: x[0,truck37] + x[1,truck37] + x[2,truck37]
   <= 1
 Unique_Truck_Type[truck43]: x[0,truck43] + x[1,truck43] + x[2,truck43]
   <= 1
 Unique_Truck_Type[truck49]: x[0,truck49] + x[1,truck49] + x[2,truck49]
   <= 1
 Unique_Truck_Type[truck54]: x[0,truck54] + x[1,truck54] + x[2,truck54]
   <= 1
Bounds
Binaries
 x[0,truck1] x[0,truck6] x[0,truck7] x[0,truck8] x[0,truck17] x[0,truck27]
 x[0,truck29] x[0,truck33] x[0,truck34] x[0,truck35] x[0,truck36]
 x[0,truck37] x[0,truck43] x[0,truck49] x[0,truck54] x[1,truck1]
 x[1,truck6] x[1,truck7] x[1,truck8] x[1,truck17] x[1,truck27] x[1,truck29]
 x[1,truck33] x[1,truck34] x[1,truck35] x[1,truck36] x[1,truck37]
 x[1,truck43] x[1,truck49] x[1,truck54] x[2,truck1] x[2,truck6] x[2,truck7]
 x[2,truck8] x[2,truck17] x[2,truck27] x[2,truck29] x[2,truck33]
 x[2,truck34] x[2,truck35] x[2,truck36] x[2,truck37] x[2,truck43]
 x[2,truck49] x[2,truck54] y[demand2,truck1] y[demand2,truck6]
 y[demand2,truck7] y[demand2,truck8] y[demand2,truck17] y[demand11,truck8]
 y[demand11,truck17] y[demand11,truck27] y[demand11,truck29]
 y[demand11,truck34] y[demand11,truck35] y[demand11,truck36]
 y[demand11,truck54] y[demand12,truck6] y[demand12,truck7]
 y[demand12,truck8] y[demand12,truck17] y[demand12,truck27]
 y[demand12,truck54] y[demand14,truck6] y[demand14,truck7]
 y[demand14,truck8] y[demand14,truck17] y[demand14,truck27]
 y[demand14,truck54] y[demand16,truck1] y[demand16,truck6]
 y[demand16,truck7] y[demand16,truck8] y[demand16,truck17]
 y[demand16,truck27] y[demand17,truck7] y[demand17,truck8]
 y[demand17,truck27] y[demand18,truck7] y[demand18,truck8]
 y[demand18,truck17] y[demand18,truck27] y[demand18,truck29]
 y[demand18,truck35] y[demand18,truck54] y[demand22,truck17]
 y[demand22,truck29] y[demand22,truck33] y[demand22,truck34]
 y[demand22,truck35] y[demand22,truck36] y[demand22,truck54]
 y[demand26,truck17] y[demand26,truck29] y[demand26,truck33]
 y[demand26,truck34] y[demand26,truck35] y[demand26,truck36]
 y[demand26,truck54] y[demand33,truck27] y[demand33,truck29]
 y[demand33,truck34] y[demand33,truck35] y[demand33,truck36]
 y[demand33,truck37] y[demand33,truck43] y[demand33,truck54]
 y[demand34,truck17] y[demand34,truck29] y[demand34,truck33]
 y[demand34,truck34] y[demand34,truck35] y[demand34,truck36]
 y[demand34,truck37] y[demand34,truck43] y[demand34,truck49]
 y[demand34,truck54] y[demand38,truck29] y[demand38,truck33]
 y[demand38,truck34] y[demand38,truck35] y[demand38,truck36]
 y[demand38,truck43] y[demand38,truck49] y[demand38,truck54]
 y[demand40,truck29] y[demand40,truck33] y[demand40,truck34]
 y[demand40,truck35] y[demand40,truck36] y[demand40,truck43]
 y[demand40,truck49] y[demand41,truck27] y[demand41,truck29]
 y[demand41,truck34] y[demand41,truck35] y[demand41,truck36]
 y[demand41,truck37] y[demand41,truck43] y[demand51,truck17]
 y[demand51,truck29] y[demand51,truck34] y[demand51,truck35]
 y[demand51,truck54]
End
