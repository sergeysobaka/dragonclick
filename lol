from selenium import webdriver
import webdriver
def get money(login,password):
driver = webdriver.chrome()
driver.get("https://drgn.money/")
time.sleep(2)
elem_vhod = driver.find_element_by_xpath("/html/body/div/div[2]/div[1]/div[3]/div[1]/a/img")
elem_vhod.click()
elem_login = driver.find_element_by_name("email")
elem_login.send_keys(login)
elem_pass = driver.find_element_by_name("pass")
elem_pass.send_keys(password)
elem_vhod_vk = driver.find_element_by_id("install_allow")
elem_vhod_vk.click()
elem_free = driver.find_element_by_xpath("/html/body/div/div[3]/div[1]/div[3]/div[2]/a[3]")
elem_free.click
elem_captcha = driver.find_element_by_class("recaptcha-checkbox-checkmark")
elem_captcha.click
