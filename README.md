# Meghaduta-Converter
Meghaduta Converter provides handy scripts to convert Odia text in legacy encodings to Unicode.

Current scope is limited to Akruti and ShreeLipi v4/5/6 encoded Odia text. These are inDesign scripts and have been tested on CS6. Scripts for other applications might be added (no MS Word please, Working with Unicode text in VBA is laborious and frustrating.)

#Smart vs. Plain

Plain script converts all the text (except footers and headers). Since Latin letters represent Odia letters in Akruti/ShreeLipi, so if a documents mixes Odia with English text, the English text is also force-converted resulting in garbled output.

Smart script converts text formatted in a particular font. So if you have Odia text in Akruti Sarala mixed with English text in Times New Roman, you can choose to convert only the text in Akruti Sarala and the English text is spared.

Smart Script is also useful in another scenario: to apply styles if you have not applied styles and manually formatted all the text. Say you have a document with body text in Akruti Sarala and headings in Akruti Konarka. With Smart script you can choose to convert Sarala text to Kalinga. Then convert Konarka text to Kalinga bold.
