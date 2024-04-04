patient_data <- list(
  P101 = list(
    Patient_Biodata = data.frame(
      Patient_Name = "John Doe",Patient_ID = "P101",Patient_Gender = "Male",
      Patient_Age = 35,Patient_Job = "Engineer",Patient_Job_Hours = 40),
    Medical_History = data.frame(
      Patient_ID = "P101",Blood_Group = "A+",Blood_Sugar_Level = 110,
      Blood_Pressure = "120/80",Heart_Beat = 75,ESI = "Normal",RBC_Count = 4.6,
      WBC_Count = 6000
    ),
    Parents_Medical_History = data.frame(
      Patient_ID = "P101",Father_Name = "Michael Doe", Blood_Group = "A+",
      Avg_Blood_Sugar = 105,Avg_Blood_Pressure = "130/85"
    )
  ),
  
  P105 = list(
    Patient_Biodata = data.frame(
      Patient_Name = "Jane Smith",Patient_ID = "P105",Patient_Gender = "Female",
      Patient_Age = 28,Patient_Job = "Teacher", Patient_Job_Hours = 35
    ),
    Medical_History = data.frame(
      Patient_ID = "P105",Blood_Group = "O-",Blood_Sugar_Level = 95,
      Blood_Pressure = "110/70", Heart_Beat = 68,ESI = "Normal",
      RBC_Count = 7.8, WBC_Count = 6000
    ),
    Parents_Medical_History = data.frame(
      Patient_ID = "P105", Father_Name = "David Smith",
      Blood_Group = "B+", Avg_Blood_Sugar = 100,
      Avg_Blood_Pressure = "125/80"
    )
  )
)
get_patient_data <- function(patient_id) {
  return(patient_data[[patient_id]])
}
view(patient_data)

# Example usage:
patient_id <- "P101"
print(paste("Patient Data for", patient_id))
print(get_patient_data(patient_id))
patient_id<- "P105"
print(paste("Patient Data for", patient_id))
print(get_patient_data(patient_id))
