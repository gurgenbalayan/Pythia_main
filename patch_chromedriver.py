from undetected_chromedriver.patcher import Patcher

patcher = Patcher(executable_path="chromedriver-108.0.5359.71")
patcher.patch_exe()