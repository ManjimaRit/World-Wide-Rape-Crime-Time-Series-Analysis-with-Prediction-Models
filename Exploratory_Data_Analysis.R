##Code for Germany:
  GD=read.csv("C:/Users/Dell/OneDrive/Desktop/new/GD.csv",header=TRUE) GD
  colnames(GD) summary(GD)
  boxplot(GD$Germany,main="Figure-6
BOXPLOT FOR GERMANY",ylab="Rape Crime Rate",col="yellow") outliersg_rm<-GD$Germany[!GD$Germany%in% boxplot.stats(GD$Germany)$out] length(GD$Germany)
  length(outliersg_rm)
  length(GD$Germany)-length(outliersg_rm) boxplot(outliersg_rm,main="Figure-6.1
BOXPLOT FOR GERMANY",ylab="Rape Crime Rate",col="yellow") library(tseries)
  library(forecast) library(generics)
  gd_ts<-ts(outliersg_rm,start=2004,frequency=1) gd_ts
  plot(gd_ts,main="Figure-19 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Germany")
  myarima=auto.arima(gd_ts,trace=T,stepwise=F,approximation=F) accuracy(myarima)
  par(cex.axis=0.7) autoarima1<-
    autoplot(forecast(auto.arima(gd_ts,trace=T,stepwise=F,approximation=F)),main="Figure-20 (Forecasting Graph)
Forecast from Arima(1,2,0)",xlab="Years",ylab="Rape Crime Rate Of Germany")
##Code for Kenya:
    K=read.csv("C:/Users/Dell/OneDrive/Desktop/new/Kenya.csv",header=TRUE) k
  colnames(K) summary(K)
  boxplot(K$Kenya,main="Figure-7
BOXPLOT FOR KENYA",ylab="Rape Crime Rate",col="yellow")
  outliers3_rm<-K$Kenya[!K$Kenya%in% boxplot.stats(K$Kenya)$out] length(K$Kenya)
  length(outliers3_rm)
  length(K$Kenya)-length(outliers3_rm) boxplot(outliers3_rm,main="Figure-7.1
BOXPLOT FOR KENYA",ylab="Rape Crime Rate",col="yellow") library(tseries)
  library(forecast) library(generics)
  k_ts<-ts(outliers3_rm,start=c(2007),frequency=1) k_ts
  plot(k_ts,main="Figure-21 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Kenya") myarima=auto.arima(k_ts,trace=T,stepwise=F,approximation=F)
  
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(k_ts,trace=T,stepwise=F,approximation=F)),main="Figure-22 (Forecasting Graph)
Forecast from Arima(0,1,1)",xlab="Years",ylab="Rape Crime Rate Of Kenya") forecast(auto.arima(k_ts,trace=T,stepwise=F,approximation=F))
##Code for India:
    IN=read.csv("C:/Users/Dell/OneDrive/Desktop/new/India.csv",header=TRUE) IN
  colnames(IN) summary(IN)
  boxplot(IN$India,main="Figure-4 BOXPLOT FOR INDIA",ylab="Rape Crime Rate",col="yellow") library(tseries)
  library(forecast) library(generics)
  in_ts<-ts(IN$India,start=2004,end=2022,frequency=1) in_ts
  plot(in_ts,main="Figure-23 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of India") myarima=auto.arima(in_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(in_ts,trace=T,stepwise=F,approximation=F)),main="Figure-24 (Forecasting Graph)
Forecast from Arima(0,1,0)",xlab="Years",ylab="Rape Crime Rate Of India") forecast(auto.arima(in_ts,trace=T,stepwise=F,approximation=F))
##Codes for the top 10 states:
##Delhi:
    D=read.csv("C:/Users/Dell/OneDrive/Desktop/new/finaledata.csv",header=TRUE) D
  attach(D) summary(D)
  boxplot(D$Delhi,main="Figure-9 BOXPLOT FOR DELHI",col="purple",xlab="(i)",ylab="Rape Crime Rate")
  library(tseries)
  library(forecast) library(generics)
  d_ts<-ts(D$Delhi,start=2001,end=2022,frequency=1) d_ts
  plot(d_ts,main="Figure-25 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Delhi") myarima=auto.arima(d_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(d_ts,trace=T,stepwise=F,approximation=F)),main="Figure-26 (Forecasting Graph)
Forecast from Arima(1,0,0) with zero mean",xlab="Years",ylab="Rape Crime Rate Of Delhi") forecast(auto.arima(d_ts,trace=T,stepwise=F,approximation=F))
##Mizoram:
    D=read.csv("C:/Users/Dell/OneDrive/Desktop/new/finaledata.csv",header=TRUE) D
  
  attach(D) colnames(D) rownames(D) summary(D)
  boxplot(D$Mizoram,main="Figure-10
BOXPLOT FOR MIZORAM",col="purple",ylab="Rape Crime Rate")#outliers present outliers_rm<-D$Mizoram[!D$Mizoram%in% boxplot.stats(D$Mizoram)$out]
  length(D$Mizoram) length(outliers_rm)
  length(D$Mizoram)-length(outliers_rm) boxplot(outliers_rm,main="Figure-10.1
BOXPLOT FOR MIZORAM",col="purple",ylab="Rape Crime Rate") library(tseries)
  library(forecast) library(generics)
  m_ts<-ts(outliers_rm,start=c(2007),end=c(2022),frequency=1) m_ts
  plot(m_ts,main="Figure-28(Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Mizoram") myarima=auto.arima(m_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(m_ts,trace=T,stepwise=F,approximation=F)),xlab="Years",ylab="Rap e Crime Rate Of Mizoram")
  forecast(auto.arima(m_ts,trace=T,stepwise=F,approximation=F))
##Madhya Pradesh:
    boxplot(D$Madhya.Pradesh,main="Figure-11 BOXPLOT FOR MADHYA PRADESH",col="purple",ylab="Rape Crime Rate")
  library(tseries)
  library(forecast) library(generics)
  mp_ts=ts(D$Madhya.Pradesh,start=2001,end=2022,frequency=1) mp_ts
  plot(mp_ts,main="Figure-29 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Madhya Pradesh")
  myarima=auto.arima(mp_ts,trace=T,stepwise=F,approximation=F) accuracy(myarima)
  par(cex.axis=0.7)
  autoplot(forecast(auto.arima(mp_ts,trace=T,stepwise=F,approximation=F)),main="Figure-30 (Forecasting Graph) Forecast from Arima(0,0,2) with non-zero mean",xlab="Years",ylab="Rape Crime Rate Of Madhya Pradesh")
  forecast(auto.arima(mp_ts,trace=T,stepwise=F,approximation=F))
##Assam:
    boxplot(D$Assam,main="Figure-12
BOXPLOT FOR ASSAM",col="purple",ylab="Rape Crime Rate") library(tseries)
  library(forecast) library(generics)
  a_ts<-ts(D$Assam,start=2004,end=2022,frequency=1) a_ts
  
  plot(a_ts,main="Figure-31 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Assam") myarima=auto.arima(a_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(a_ts,trace=T,stepwise=F,approximation=F)),main="Figure-32 (Forecasting Graph) Forecast from Arima(0,1,0)",xlab="Years",ylab="Rape Crime Rate Of Assam") forecast(auto.arima(a_ts,trace=T,stepwise=F,approximation=F))
##Arunachal Pradesh:
    boxplot(D$Arunachal.Pradesh,main="Figure-13 BOXPLOT FOR ARUNACHAL PRADESH",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  ap_ts<-ts(D$Arunachal.Pradesh,start=2004,end=2022,frequency=1) ap_ts
  plot(ap_ts,main="Figure-33 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Arunachal Pradesh")
  myarima=auto.arima(ap_ts,trace=T,stepwise=F,approximation=F) accuracy(myarima)
  par(cex.axis=0.7)
  autoplot(forecast(auto.arima(ap_ts,trace=T,stepwise=F,approximation=F)),main="Figure-34 (Forecasting Graph) Forecast from Arima(0,1,0)",xlab="Years",ylab="Rape Crime Rate Of Arunachal Pradesh")
  forecast(auto.arima(ap_ts,trace=T,stepwise=F,approximation=F))
##Chhattisgarh:
    boxplot(D$Chhattisgarh,main="Figure-14 BOXPLOT FOR CHHATTISGARH",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  c_ts<-ts(D$Chhattisgarh,start=2004,end=2022,frequency=1) c_ts
  plot(c_ts,main="Figure-35 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Chhattisgarh")
  myarima=auto.arima(c_ts,trace=T,stepwise=F,approximation=F) accuracy(myarima)
  par(cex.axis=0.7)
  autoplot(forecast(auto.arima(c_ts,trace=T,stepwise=F,approximation=F)),main="Figure-36 (Forecasting Graph) Forecast from Arima(0,1,0)",xlab="Years",ylab="Rape Crime Rate Of Chhattisgarh")
  forecast(auto.arima(c_ts,trace=T,stepwise=F,approximation=F))
##Rajasthan:
    boxplot(D$Rajasthan,main="Figure-15 BOXPLOT FOR RAJASTHAN",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  r_ts<-ts(D$Rajasthan,start=2004,end=2022,frequency=1) r_ts
  
  plot(r_ts,main="Figure-37 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Rajasthan") myarima=auto.arima(r_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(r_ts,trace=T,stepwise=F,approximation=F)),main="Figure-38 (Forecasting Graph) Forecast from Arima(0,1,0) with drift",xlab="Years",ylab="Rape Crime Rate Of Rajasthan")
  forecast(auto.arima(r_ts,trace=T,stepwise=F,approximation=F))
##Tripura:
    boxplot(D$Tripura,main="Figure-16 BOXPLOT FOR TRIPURA",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  t_ts<-ts(D$Tripura,start=2004,end=2022,frequency=1) t_ts
  plot(t_ts,main="Figure-39 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Tripura") myarima=auto.arima(t_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(t_ts,trace=T,stepwise=F,approximation=F)),main="Figure-40 (Forecasting Graph) Forecast from Arima(1,0,0) with non-zero mean ",xlab="Years",ylab="Rape Crime Rate Of Tripura")
  forecast(auto.arima(t_ts,trace=T,stepwise=F,approximation=F))
##Chandigarh:
    boxplot(D$Chandigarh,main="Figure-17 BOXPLOT FOR CHANDIGARH",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  ch_ts<-ts(D$Chandigarh,start=2004,end=2022,frequency=1) ch_ts
  plot(ch_ts,main="Figure-41 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Chandigarh")
  myarima=auto.arima(ch_ts,trace=T,stepwise=F,approximation=F) accuracy(myarima)
  par(cex.axis=0.7)
  autoplot(forecast(auto.arima(ch_ts,trace=T,stepwise=F,approximation=F)),main="Figure-42 (Forecasting Graph) Forecast from Arima(0,1,1) with drift",xlab="Years",ylab="Rape Crime Rate Of Chandigarh")
  forecast(auto.arima(ch_ts,trace=T,stepwise=F,approximation=F))
##Haryana:
    boxplot(D$Haryana,main="Figure-18 BOXPLOT FOR HARYANA",ylab="Rape Crime Rate",col="purple")
  library(tseries)
  library(forecast) library(generics)
  h_ts<-ts(D$Haryana,start=1,frequency=1) h_ts
  
  plot(h_ts,main="Figure-43 (Time Series Plot)",xlab="Years",ylab="Rape Crime Rate Of Haryana") myarima=auto.arima(h_ts,trace=T,stepwise=F,approximation=F)
  accuracy(myarima) par(cex.axis=0.7)
  autoplot(forecast(auto.arima(h_ts,trace=T,stepwise=F,approximation=F)),main="Figure-44 (Forecasting Graph) Forecast from Arima(0,1,0) with drift",xlab="Years",ylab="Rape Crime Rate Of Haryana")
  forecast(auto.arima(h_ts,trace=T,stepwise=F,approximation=F))
  