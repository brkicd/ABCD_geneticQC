for i in {1..22}; do ./plink --bfile ./Plink_files/ABCD_chr${i}  --update-name plinkrecodingfile2.txt --make-bed --out ./Plink_files/ABCD_chr${i}_v2; done