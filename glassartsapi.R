




library(httr)
myapp=oauth_app("glassartsapi",key=oauthkey,secret=oauthsecrect)
sig=sign_oauth1.0(myapp,token=apptoken,token_secret=oauthsecrect)
filee<-"https://sandbox-quickbooks.api.intuit.com/v3/company/1386064080/account/2"
file2<-"https://qb.sbfinance.intuit.com/v3/company/1381458340/account/2"
homeTL=GET(filee,sig)



https://api.intuit.com