# fp <- "D:\\OMAR_2016\\R_ANALYSIS\\pvs\\PTPVS112016_COMAS.xlsx"
# 
# fb_sheets <- readxl::excel_sheets(fp)
# #sheet_list <- lapply(X=fb_sheets, function(x) readxl::read_excel(path=fp,sheet=x)) 
# sheet_list <- lapply(X=fb_sheets, function(x) openxlsx::read.xlsx(xlsxFile = fp,sheet = x, na.strings = TRUE ))
# names(sheet_list) <- fb_sheets
# pvs_emptydata<- sheet_list 
# setwd("D:/HIDAP_PACAKGES/GITHUB/pvs/data/")
# save(pvs_emptydata,file = "pvs_emptydata.rda")
# 
# 
# fp2 <- "D:\\PTPVS112016_LAVICT_Check.xlsx"
# fb_sheets <- readxl::excel_sheets(fp2)
# #sheet_list <- lapply(X=fb_sheets, function(x) readxl::read_excel(path=fp,sheet=x)) 
# sheet_list <- lapply(X=fb_sheets, function(x) openxlsx::read.xlsx(xlsxFile = fp2,sheet = x, na.strings = TRUE ))
# names(sheet_list) <- fb_sheets
# pvs_data<- sheet_list 
# setwd("D:/HIDAP_PACAKGES/GITHUB/pvs/data/")
# save(pvs_data,file = "pvs_data.rda")