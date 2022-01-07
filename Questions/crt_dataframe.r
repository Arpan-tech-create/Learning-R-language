m<-c(40,55,44,33) # nolint
p<-c(44,67,66,56)
c<-c(99,55,66,77)

df=data.frame(m,p,c)   #for creating a dataframe
df

names(df)<-c("Software","Networks","Python") # \Column Name
rownames(df)<-c("Ab","Kese","TT","SWSW")        #row name

df

df[2,2]