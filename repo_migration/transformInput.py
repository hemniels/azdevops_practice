import pandas as pd
  

read_file = pd.read_excel ("EXCEL_FILE.xlsx")
  
read_file.to_csv ("OUTPUT_CSV.csv", 
                  index = None,
                  header=True)
    
DATA_FRAME = pd.DataFrame(pd.read_csv("OUTPUT_CSV.csv"))
  
DATA_FRAME