dont touch
C:\Users\sturimella\gannett-gics\trunk

trail path:
C:\Users\sturimella\Documents\gannett-gics\trunk

#=======================================================================================

https://www.zdlc.org/fs/s/aD3IFnLO5PafMcJ  
please use teh below jar
 zdlc1234
#=======================================================================================


1) under ==> Documents
Extracter_LEGACY_21_FEB.jar
#Under Administrator: Command Prompt
C:\Users\sturimella\Documents> java -jar Extracter_LEGACY_21_FEB.jar
C:\Users\sturimella\Documents> java -jar Extracter_LEGACY_21_FEB_2.jar
#=======================================================================================

2) app/controllers/test
app/controllers/test/accounts_controller.rb

#Main file Path ==> C:\Users\sturimella\Documents\gannett-gics\trunk\app\controllers\accounts_controller.rb

def ==> 114
	:: STARTED  ==> 113
	:: ENDED  ==> 113
end
#=======================================================================================



3) def save_end_call
end


4) def save_end_call
  # This method is called from end call tab.  If the flag is set to true it 
  # will s$LOG.debug("#{DateTime.now.strftime('%Q')} :: #{DateTime.now.strftime('%Q')} :: #{class_method} :: ENDED")
end emails or else it will delete the record in AMSE and AMCR

#1755 line number


def load_resolution_options_action
end
# Append +TV depending on the resolution type. 

#=======================================================================================

5) def aaaa
	if condition
	else	
	end
end
#will send email

6) def aaaa
	if condition
	else	
	end
end
#will s$LOG.debug("#{DateTime.now.strftime('%Q')} :: #{DateTime.now.strftime('%Q')} :: #{class_method} :: ENDED")
end email
#=======================================================================================

7) 2nd new Jar file #-- 21st feb 2019
https://www.zdlc.org/fs/s/aD3IFnLO5PafMcJ
zdlc1234

Again at feb 22nd:
https://www.zdlc.org/fs/s/euaO9GvHwHvYm9g
zdlc1234

Again at feb 27th:
https://www.zdlc.org/fs/s/32PwVITtcUq4VPC
zdlc1234
#=======================================================================================
8) how this self.class.name witll gets reflects
class_method = "#{self.class.name} :: #{__method__}"
#=======================================================================================
22-02-2019:

1) my controller file changes

accounts/start_controller.rb
accounts/transfer_controller.rb
accounts/web_to_cash_controller.rb
accounts_controller.rb

#=======================================================================================

27-02-2019:

1) Live code --> Live URL --> GICS code #Trunk code
https://ent-pocapnmas24
https://ent-pocapnmas24/campaigns #Error




2) Taking Backup from live all controllers
sudo mv /var/apps/gics/current/app/controllers/  sai_con_new/modified_controllers_feb27

sudo mv sai_con_new/original_controllers_feb27/controllers  /var/apps/gics/current/app/controllers/
# mv: cannot stat 'sai_con_new/original_controllers_feb27/controllers': No such file or directory.

sudo mv sai_con_new/original_controllers_feb27/controllers/  /var/apps/gics/current/app/controllers/

sudo mv /home/sturimella/sai_con_new/original_controllers_feb27/controllers/  /var/apps/gics/current/app/controllers/


sudo mv /var/apps/gics/current/app/controllers/   home/sturimella/sai_con_new/original_controllers_feb27

sudo mv sai_con_new/original_controllers_feb27/controllers/  /var/apps/gics/current/app

# gics path
cd /var/apps/gics/current/

#For restarting
sudo /etc/init.d/httpd restart



3) I need to change application_controller + search_controller in path
# C:\Users\sturimella\Documents\gannett-gics\trunk\app\modified_controllers_in_server_feb27\modified_controllers_feb27\controllers\application_controller.rb

4) How to change lines for these methods:
#Application_controller.rb
def format_subscription_type(desc, truncate_ezpay = false)
def handle_rescue(exception)
def has_admin_access?
	#Why this Ended line is commented
def highlight_font(msg)
def log_processing
def update_session
def create_start_transaction_automatically(subscription, start_date = nil)
def create_history_message(subscription, message_text, transaction_type, transaction_code, operator_id, session, create_message = nil) 
def initialize_subscription #Ask this first
def find_rate_by_future_transaction(subscription) #Ask this first
def extract_current_subscription(subscriptions) #Ask this first, But This is wrong way I guess
												#Main method "Ended" statement should keep inside the submethod only, not in the main method
def initialize_local_timestamp(gci_unit, pub_code) #Wrong way of doing in rescue



def some_method
	Logger::STARTED
	Logger::ENDED
end

def some_method
	Logger::STARTED
	Logger::ENDED
	return "1111"
end





#=======================================================================================





aspectapply_Demo_Test_GANNETT.rb
require './aspectapply_Demo_Test_GANNETT.rb'
#=======================================================================================

2019-02-28:

						ZDLC Setup

1) Original one
def initialize_sub
	LOGGER STARTED
	LOGGER ENDED
	Sub.find(:first,:conditions=>{xxxxx: “val”}) 
end


2) Changed One
def initialize_sub
	LOGGER STARTED
	LOGGER ENDED
	return Sub.find(:first,:conditions=>{xxxxx: “val”}),  LOGGER ENDED
end


https://www.facebook.com/rorjobs/posts/whatsapp-group-for-ruby-on-rails-developers-jobs-tutorials-httpschatwhatsappcomi/10154745311675240/
#==========================================================

Hi,

Please find the below mentioned steps that I have followed for ZDLC Setup, As discussed in the call with Manju and Saif.
These are lated to SPD and UAP  Modules

1) Extracted two Zip folders
   # zdlc_v5.8_r5911
   # UAP_ChromeExtn

2) Added license file 
   #Under config folder path in the above zdlc extracted folder
   #license.txt in "~\zdlc_v5.8_r5911\zdlc_v5.8\conf"

3) Started ZLDC server in local machine
   #Clicking batch file under path - "~\zdlc_v5.8_r5911\zdlc_v5.8\bin\zdlc_server.bat"

4) Running ZDLC local server with localhost, 8080 port number
   #http://localhost:8080/login

5) Registed with new user details
   #Clicked on "Not a mamber yet? Singup"

6) While signing up, If any issue will occur relates to expriry, need to check with "Customer Code" option
   #Initially Login with ZDLC Admin login details and changed the End Date period for this new user related 'customer code'

7) Uploading Ruby Application Log file
   #In ZDLC tool with newly created user, SPD option

8) SPD(Sequential and Profile Diagrams / Smart Process Discovery)
   #2 optiosn will populate Legacy(for old applications) and Distributed
   #Selected JAVA Technology in the preferred options

9) Removed autogenerated first line from ruby log file
   #Example: "Logfile created on 2019-02-27...."

10) Class Diagrams and Sequence Diagrams under SPD
    #Also can able to save as images with right side image button

11) Added UAP Extension in Google Chrome
    #Uploaded above extracted zip folder relates to UAP

12) Changes for https case
    #Added UAP.KEYSTORE file in '~\Documents\zdlc_v5.8_r5911\zdlc_v5.8\conf'
    #Added obsolute path in path '~\zdlc_v5.8_r5911\zdlc_v5.8\zdlc\conf\server.xml'
    #Example:
    #<Connector port="8009" protocol="AJP/1.3" redirectPort="8443"/>
	#<Connector SSLEnabled="true" clientAuth="false" keystoreFile="C:\Users\sturimella\Documents\zdlc_v5.8_r5911\zdlc_v5.8\conf\UAP.keystore" keystorePass="zdlcprod@123" maxThreads="150" port="8443"                                                   
			# protocol="org.apache.coyote.http11.Http11Protocol" scheme="https" secure="true" sslProtocol="TLS"/>

13) Project URL Path Configuration
    #ZDLC Tool ==> Admin USer ==> Upload Masters Data ==> URL Configuration

14) ZDLC URL Configuration
    #https:localhost:8443/
    #Configure this url under chrome extension UAP icon at the top right side
    #Need to metion this URL as a security URL

@Manjunath and Saif, Please find these steps and let me know if I have missed anything out here.
It would be better if we have some more steps for UAP configuration. 




1) ZDLC ZIP Folder

Config folder  - Add Lincense.txt
bin -> zdlc_server.bat
http://localhost:8080/login
registered #Some steps related to customer_code
SPD(Smart Process Delivery/ Sequential & Profile Diagrams)
Ruby Log file Uploading # Legacy/Distributed
ruby log file path
#-------------------------------------------------------------------------------

#----------------------------------------------------------------------

gem 'rails', '3.0.20'
gem 'aspector', '= 0.13.1'

ruby #1.8.7
rails #2.3.17, 2.3.18
aspector #0.13.1

/usr/bin/ruby -v
config/environment.rb
/ur/bin/gem list aspector
#----------------------------------------------------------------------
cd /var/apps/gics
ls
current
#----------------------------------------------------------------------
3 Issues from saif:
1) Aspector apply - has only "method", not "methods"
2) Thread.current.object_id #Not working for old ruby, aspector versions
3) How to change/kill last executed line
   def method_name
   	a = 5+3
   	LOGGER.info("------")
   	#Output should print above line only?, but not logger line
   	#Logger line should execute, but should not print, bot should not return
   end

























