class voms::dune {
  voms::client{'dune':
    servers => [
      {
        server => 'voms1.fnal.gov',
        port   => '15020',
        dn     => '/DC=org/DC=opensciencegrid/O=Open Science Grid/OU=Services/CN=voms1.fnal.gov',
        ca_dn  => '/DC=org/DC=cilogon/C=US/O=CILogon/CN=CILogon OSG CA 1',
      },
      {
        server => 'voms2.fnal.gov',
        port   => '15020',
        dn     => '/DC=org/DC=opensciencegrid/O=Open Science Grid/OU=Services/CN=voms2.fnal.gov',
        ca_dn  => '/DC=org/DC=cilogon/C=US/O=CILogon/CN=CILogon OSG CA 1',
      },
    ]
  }
}
