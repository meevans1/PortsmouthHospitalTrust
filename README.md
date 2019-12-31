# PortsmouthHospitalTrust

![logo](nhsportsmouth.png)

The main example of NLP is in diagnosis/bedview_diagnosis.ipynb

Investigation into medicine patient safety events: patient_safety/

Investigation into diagnoses: diagnosis/

Investigation into helpdesk tickets: helpdesk_tickets/

## Update results with new events

To update with new results you need access to the L_AAGDATIX SQL server at PHT with ApplicationIntent=ReadOnly;

1. Download 32-bit Python 3.7 Anaconda from https://www.anaconda.com/distribution/ (you'll need permission to get this on a RICH client).

![download_anaconda](download_anaconda.png)

2. Download the SNOMED dictionary from https://download.nlm.nih.gov/umls/kss/IHTSDO20190731/SnomedCT_InternationalRF2_PRODUCTION_20190731T120000Z.zip
(you'll need permission to get this on a RICH client).
You'll need to create an account on UMLS.

![create_account](create_account.png)

3. On this webpage, click on the <span style="color:green"> green "Clone or download" text</span> button, then the <span style="color:blue"> blue "Download ZIP" text</span> button (you'll need permission on a RICH client).

![download_git_zip](download_git_zip.png)

4. Once Anaconda is installed, click on the Windows character, search for "jupyter" and click on "Jupyter notebook (Anaconda3)".

![search_jup](search_jupyter.png)

5. Once the GitHub ZIP has been downloaded, unzip it and move the folder to C://Users/your_username

![move_folder](move_folder.png)

6. Once the SNOMED ZIP has downloaded, unzip it and move the file sct2_Description_Snapshot-en_INT_20190731.txt to C://Users/your_username/PortsmouthHospitalTrust

7. Open the webpage where Jupyter should've opened (e.g. Chrome).

![open_jupyter](open_jupyter.png)

8. Click on the .ipynb file you want to update, e.g. PortsmouthHospitalTrust/ --> patient_safety/ --> patient_medicine_events_over_time/ --> hour_of_patient_medicine_safety_events_at_QA.ipynb

![navigate_to_ipynb](navigate_to_ipynb.PNG)

9. Click _Cell_ --> _Run All_ to update results with the latest medicine patients safety events at QA.

![RunAll](RunAll.PNG)

10. If making a report, change the start date.

![change_start_date](change_start_date.PNG)

11. The easiest option is to take screenshots of your new results to show off to your friends!
