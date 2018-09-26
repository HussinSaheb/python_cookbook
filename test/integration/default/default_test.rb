# # encoding: utf-8

# Inspec test for recipe python::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/



# This is an example test, replace it with your own test.
describe package("python") do
  it { should be_installed }
  its("version") { should match /2.[0-9.]*/ }
end
describe package("python-pip") do
  it { should be_installed }
end
describe package("libncurses5-dev") do
  it { should be_installed }
end
