python prepare_data\gen_imglist.py --size 48 --with_hard --with_landmark --base_num 1
copy prepare_data\48\train_48_with_hard_landmark_1.txt data\mtcnn\imglists
copy prepare_data\48\landmark.txt data\mtcnn\imglists
pause