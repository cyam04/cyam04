maintenanceandtrainingrecords.sql


-- Maintenance Records for Hammer Mill Equipment
SELECT 
    'Date' AS Date,
    'Start Time' AS StartTime,
    'End Time' AS EndTime,
    'Maintenance Type' AS MaintenanceType,
    'Description of Work Performed' AS DescriptionOfWorkPerformed,
    'Technician' AS Technician,
    'Equipment Status' AS EquipmentStatus,
    'Observations' AS Observations,
    'Recommendations' AS Recommendations
UNION ALL
SELECT
    '2023-01-01', 
    '08:00 AM', 
    '08:32 AM', 
    'Corrective', 
    'Hammer Mill Maintenance', 
    'Adam', 
    'Out of Service', 
    'Unusual noise observed during operation. Investigate source of unusual noise.', 
    'Implement regular maintenance schedule to prevent recurrence.'
UNION ALL
SELECT
    '2023-02-14', 
    '10:30 AM', 
    '11:18 AM', 
    'Corrective', 
    'Shutdown due to power fluctuation concern.', 
    'Adam', 
    'Out of Service', 
    'Suspected power fluctuations during operation. Implement surge protection measures.', 
    'Install surge protectors and conduct electrical system inspection.'
UNION ALL
SELECT
    '2023-03-02', 
    '07:45 AM', 
    '08:38 AM', 
    'Corrective', 
    'Shutdown due to material feed issues.', 
    'Adam', 
    'Out of Service', 
    'Inconsistent material feeding observed. Inspect and optimize material feeding system.', 
    'Review and adjust material feed settings and conduct regular checks.'
UNION ALL
SELECT
    '2023-04-11', 
    '11:45 AM', 
    '12:21 PM', 
    'Corrective', 
    'Equipment shutdown due to unusual vibrations.', 
    'Adam', 
    'Out of Service', 
    'Excessive vibration levels noted. Investigate and balance equipment components.', 
    'Inspect and balance rotating parts, such as hammers and shafts.'
UNION ALL
SELECT
    '2023-05-02', 
    '09:45 AM', 
    '10:08 AM', 
    'Corrective', 
    'Shutdown due to operational inconsistency.', 
    'Adam', 
    'Out of Service', 
    'Electrical issue suspected. Investigate and calibrate operational settings.', 
    'Inspect electrical connections and calibrate control systems.'
UNION ALL
SELECT
    '2023-06-02', 
    '07:45 AM', 
    '09:30 AM', 
    'Corrective', 
    'Equipment shutdown due to hammer jam.', 
    'Adam', 
    'Out of Service', 
    'Inconsistent operation observed. Investigate source of foreign matter in grains.', 
    'Install metal detectors and conduct regular inspections for foreign objects.'
;

-- Maintenance Records for Doubler Equipment
SELECT 
    'Date' AS Date,
    'Start Time' AS StartTime,
    'End Time' AS EndTime,
    'Maintenance Type' AS MaintenanceType,
    'Description of Work Performed' AS DescriptionOfWorkPerformed,
    'Technician' AS Technician,
    'Equipment Status' AS EquipmentStatus,
    'Observations' AS Observations,
    'Recommendations' AS Recommendations
UNION ALL
SELECT
    '2023-02-20', 
    '12:45 PM', 
    '08:48 PM', 
    'Corrective', 
    'Shutdown due to doubler leakage.', 
    'Donald', 
    'Out of Service', 
    'Significant leakage observed from doubler. Investigate root cause.', 
    'Implement regular inspection schedules to detect leaks early.'
UNION ALL
SELECT
    '2023-07-10', 
    '09:15 AM', 
    '09:35 AM', 
    'Preventive', 
    'Routine inspection and maintenance.', 
    'Adam', 
    'In Service', 
    'No issues detected during inspection.', 
    'Continue with regular inspection schedule.'
UNION ALL
SELECT
    '2023-09-05', 
    '03:30 PM', 
    '04:15 PM', 
    'Corrective', 
    'Shutdown due to abnormal noise.', 
    'Sarah', 
    'Out of Service', 
    'Unusual grinding noise heard during operation.', 
    'Investigate and repair source of noise.'
UNION ALL
SELECT
    '2023-11-18', 
    '11:00 AM', 
    '12:30 PM', 
    'Preventive', 
    'Scheduled maintenance and calibration.', 
    'Adam', 
    'In Service', 
    'Routine maintenance performed without issues.', 
    'Continue with regular maintenance schedule.'
UNION ALL
SELECT
    '2024-01-22', 
    '08:45 AM', 
    '09:30 AM', 
    'Corrective', 
    'Shutdown due to leaking seals.', 
    'Donald', 
    'Out of Service', 
    'Leakage observed from seals during operation.', 
    'Replace worn seals to prevent further leaks.'
UNION ALL
SELECT
    '2024-04-02', 
    '02:00 PM', 
    '03:30 PM', 
    'Preventive', 
    'Inspection and cleaning.', 
    'Sarah', 
    'In Service', 
    'Minor debris found during inspection.', 
    'Implement regular cleaning schedule.'
;

-- Staff Training Records
SELECT 
    'Date' AS Date,
    'Start Time' AS StartTime,
    'End Time' AS EndTime,
    'Training Type' AS TrainingType,
    'Description' AS Description,
    'Trainer' AS Trainer
UNION ALL
SELECT
    '2023-02-25', 
    '03:00 PM', 
    '03:26 PM', 
    'Staff Training', 
    'Training session for new safety protocols.', 
    'Adam'
UNION ALL
SELECT
    '2023-05-12', 
    '11:00 AM', 
    '11:12 AM', 
    'Staff Training', 
    'Productivity improvement workshop.', 
    'Adam'
UNION ALL
SELECT
    '2023-06-20', 
    '12:45 PM', 
    '01:06 PM', 
    'Staff Training', 
    'Introduction to new software tools.', 
    'Adam'
UNION ALL
SELECT
    '2023-06-25', 
    '03:00 PM', 
    '03:16 PM', 
    'Staff Training', 
    'Team-building activities.', 
    'Donald'
UNION ALL
SELECT
    '2023-06-26', 
    '03:00 PM', 
    '03:26 PM', 
    'Staff Training', 
    'Conflict resolution workshop.', 
    'Adam'
;
