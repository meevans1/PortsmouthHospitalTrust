# PortsmouthHospitalTrust

![logo](nhsportsmouth.png)

The main example of NLP is in diagnosis/bedview_diagnosis.ipynb

Investigation into medicine patient safety events: patient_safety/

Investigation into diagnoses: diagnosis/

Investigation into helpdesk tickets: helpdesk_tickets/

## Update results with new events

To update with new results you need access to the L_AAGDATIX SQL server at PHT with ApplicationIntent=ReadOnly;

1. Download 32-bit Python 3.7 Anaconda from https://www.anaconda.com/distribution/ (you may need permissions to get this on a RICH client)

2. Once installed, click on the Windows character, search for "jupyter" 

## Modify graphs with data up to December 2019

1. View interactively: click here ---> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/meevans1/PortsmouthHospitalTrust/master)

2. Wait for the wheel to stop turning 

![binder_wheel](binder_wheel.PNG)

3. Click on the .ipynb file you want to modify, e.g. patient_safety/ --> patient_medicine_events_over_time/ --> hour_of_patient_medicine_safety_events_at_QA.ipynb

![navigate_to_ipynb](navigate_to_ipynb.PNG)

4. Click _Cell_ --> _Run All_ to update results with the latest medicine patients safety events at QA.

![RunAll](RunAll.PNG)

5. The easiest option is to take screenshots of your new results to show off to your friends!
