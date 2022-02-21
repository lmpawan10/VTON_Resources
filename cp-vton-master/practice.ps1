python D:\Cpvton+\cp-vton-plus-master\2.clothmasking_thresholding.py


Copy-Item -Path "result/GMM/test/warp-mask/*" -Destination "data/test/warp-mask/" -Recurse




Copy-Item -Path "D:\Cpvton+\cp-vton-plus-master\data\test\image\*" -Destination "D:\Cpvton+\cp-vton-plus-master\CIHP_PGN-master\datasets\CIHP\images" -Recurse

cd CIHP_PGN-master
python D:\Cpvton+\cp-vton-plus-master\CIHP_PGN-master\test_pgn.py

cd ..
Copy-Item -Path "D:\Cpvton+\cp-vton-plus-master\CIHP_PGN-master\output\cihp_parsing_maps\01_0_vis.png" -Destination "D:\Cpvton+\cp-vton-plus-master\data\test\image-parse\01_0.png" -Recurse
Copy-Item -Path  "D:\Cpvton+\cp-vton-plus-master\CIHP_PGN-master\output\cihp_parsing_maps\01_0.png"-Destination "D:\Cpvton+\cp-vton-plus-master\data\test\image-parse-new\01_0.png" -Recurse


python D:\Cpvton+\cp-vton-plus-master\body_binary_masking.py


