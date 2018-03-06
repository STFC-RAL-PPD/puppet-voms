class voms::vo_moedal_org {
  voms::client{'vo.moedal.org':
    servers => [
      {
        server => 'voms2.cern.ch',
        port   => '15001',
        dn     => '/DC=ch/DC=cern/OU=computers/CN=voms2.cern.ch',
        ca_dn  => '/DC=ch/DC=cern/CN=CERN Grid Certification Authority',
      },
    ]
  }
}
