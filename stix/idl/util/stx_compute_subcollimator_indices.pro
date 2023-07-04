;+
;
; NAME:
;   stix_compute_subcollimator_indices
;
; PURPOSE:
;   Procedure for computing subcollimator indices and resolutions. 
;
;    16-Feb-2022 - ECMD (Graz), changed neame to stx_compute_subcollimator_indices
;
;-
pro stx_compute_subcollimator_indices, g01,g02,g03,g04,g05,g06,g07,g08,g09,g10,$
  l01,l02,l03,l04,l05,l06,l07,l08,l09,l10,$
  res32,res10,o32,g03_10,g01_10,g_plot,l_plot

  ;subcollimator indices
  g10=[3,20,22]-1
  l10=['10a','10b','10c']
  g09=[16,14,32]-1
  l09=['9a','9b','9c']
  g08=[21,26,4]-1
  l08=['8a','8b','8c']
  g07=[24,8,28]-1
  l07=['7a','7b','7c']
  g06=[15,27,31]-1
  l06=['6a','6b','6c']
  g05=[6,30,2]-1
  l05=['5a','5b','5c']
  g04=[25,5,23]-1
  l04=['4a','4b','4c']
  g03=[7,29,1]-1
  l03=['3a','3b','3c']
  g02=[12,19,17]-1
  l02=['2a','2b','2c']
  g01=[11,13,18]-1
  l01=['1a','1b','1c']
  res32=fltarr(32)
  res32(g10)=178.6
  res32(g09)=124.9
  res32(g08)=87.3
  res32(g07)=61.0
  res32(g06)=42.7
  res32(g05)=29.8
  res32(g04)=20.9
  res32(g03)=14.6
  res32(g02)=10.2
  res32(g01)=7.1
  res10=[7.1,10.2,14.6,20.9,29.8,42.7,61.0,87.3,124.9,178.6]
  o32=intarr(32)
  o32(g10)=[150,90,30]
  o32(g09)=[170,110,50]
  o32(g08)=[10,130,70]
  o32(g07)=[30,150,90]
  o32(g06)=[50,170,110]
  o32(g05)=[70,10,130]
  o32(g04)=[90,30,150]
  o32(g03)=[110,50,170]
  o32(g02)=[130,70,10]
  o32(g01)=[150,90,30]


  g03_10=[g03,g04,g05,g06,g07,g08,g09,g10]
  g01_10=[g01,g02,g03,g04,g05,g06,g07,g08,g09,g10]
  g_plot=[g10,g05,g09,g04,g08,g03,g07,g02,g06,g01]
  l_plot=[l10,l05,l09,l04,l08,l03,l07,l02,l06,l01]

end

