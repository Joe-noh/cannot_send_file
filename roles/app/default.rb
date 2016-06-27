execute "update apt" do
  command "apt-get update"
end

package "ssh"

service "ssh" do
  action [:enable, :start]
end

remote_file "/etc/ssh/sshd_config"
