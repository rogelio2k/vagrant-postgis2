# postgis2
include_recipe "postgis2"

# override template from the postgresql cookbook
resources(:template => "#{node[:postgresql][:dir]}/pg_hba.conf").instance_exec do
	cookbook "main"
end