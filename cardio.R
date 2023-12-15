
# Regression analysis 

# upload the dataset 

 cardio_data = read.csv("Heart Failure Clinical Records.csv")
                      
 

 View(cardio_data)
 
 # Regression analysis 
 
 model = lm(cardio_data$creatinine_phosphokinase ~ cardio_data$platelets,
            data = cardio_data)

 summary(model) 
 