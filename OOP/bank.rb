class BankAccount
	@@accts = 0
	def initialize
		@@accts += 1
		@acct = acct_num
		@check = 0
		@savs = 0
		@int = 0.01
		self
	end
	def accounts
		puts @@accts
		self
	end
	def check_amt
		puts "Checking Account Balance: #{@check}"
		self
	end
	def savs_amt
		puts "Savings Account Balance: #{@savs}"
		self
	end
	def deposit_check(*amts)
		puts "$#{amts} added to Checking"
		@check += amts.inject(:+)
		self
	end
	def deposit_savs(*amts)
		puts "$#{amts} added to Savings"
		@savs += amts.inject(:+)
		self
	end
	def withdraw_check(amt)
		if amt > @check
			puts 'Insufficient Funds'
		else
			puts "$#{amt} withdrawn from Checking"
			@check -= amt
		end
		self
	end
	def withdraw_savs(amt)
		if amt > @savs
			puts 'Insufficient Funds'
		else
			puts "$#{amt} withdrawn from Savings"
			@savs -= amt
		end
		self
	end
	def total
		puts "Total Balance: #{@check + @savs}"
		self
	end
	def display_info
		puts "Account Number: #{@acct}"
		puts "Total Balance: #{@check + @savs}"
		puts "Checking Account Balance: #{@check}"
		puts "Savings Account Balance: #{@savs}"
		puts "Interest Rate: #{@int}"
		self
	end
	private
		def acct_num
			puts Array.new(8) {rand(0..9)}.join
			self
		end
end

user = BankAccount.new
# puts user
# user.check_amt
# user.savs_amt
user.deposit_check(10,15)
user.deposit_savs(100,5)
# user.check_amt
# user.savs_amt
# user.withdraw_check(30)
user.withdraw_check(10)
# user.withdraw_savs(300)
user.withdraw_savs(30)
# user.check_amt
# user.savs_amt
# user.total
user.display_info
user.accounts
