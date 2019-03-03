mkdir MyLearnings
pushd MyLearnings

@echo off
git clone https://github.com/chiachang100/BuildingBeautifulNativeAppsWithFlutter.git
pushd BuildingBeautifulNativeAppsWithFlutter
git pull
@echo on
popd

@echo off
git clone https://github.com/chiachang100/MasteringEthereumBlockchain.git
pushd MasteringEthereumBlockchain
git pull
@echo on
popd

popd

rem =======================================
mkdir MyOtherLearnings
pushd MyOtherLearnings

@echo off
git clone https://github.com/chiachang100/BuildingDeepLearningAppsWithTensorFlow.git
pushd BuildingDeepLearningAppsWithTensorFlow
git pull
@echo on
popd

@echo off
git clone https://github.com/chiachang100/BuildingBigDataAppsWithSpark.git
pushd BuildingBigDataAppsWithSpark
git pull
@echo on
popd

@echo off
git clone https://github.com/chiachang100/QuickPythonCourse.git
pushd QuickPythonCourse
git pull
@echo on
popd

popd
