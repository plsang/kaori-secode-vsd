qsub -pe localslots 2 -e /net/per610a/export/das11f/plsang/codes/kaori-secode-vsd/sift_encode_fc_sge/error.log -o /net/per610a/export/das11f/plsang/codes/kaori-secode-vsd/sift_encode_fc_sge/output.log /net/per610a/export/das11f/plsang/codes/kaori-secode-vsd/sift_encode_fc_sge.sh vsd2014 keyframe-5 covdet hessian 1 1