SELECT PatientID, Disease, Dispensed_Drug
FROM Patient
JOIN Drug
ON Patient.PatientID = Drug.PatientID



SELECT CASE
	WHEN drug.PatientID > 2 THEN ‘disease.PatientID’
	ELSE ‘Patient.PatientID’
END
