-- File: confluxapp.net.lua
-- Variable _a is replaced with zone name
-- _a = confluxapp.net

-- replace github-username with your username
github_pages(_a, "confluxapp")

-- MX records for Zoho Mail
mx(_a, "mx.zohomail.com", 10)
mx(_a, "mx2.zohomail.com", 20)

cname("6k5veiypzufe", "gv-7usb6ct2al3ah4.dv.googlehosted.com")