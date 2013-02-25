class chef {
  exec { "Install Chef":
    command => "sudo true && curl https://www.opscode.com/chef/install.sh | sudo bash",
    creates => "/opt/chef"
  }
}
