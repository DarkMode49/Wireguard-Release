-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: wireguard
Binary: wireguard, wireguard-tools
Architecture: linux-any all
Version: 1.0.20210914-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Unit 193 <unit193@debian.org>,
Homepage: https://www.wireguard.com
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/wireguard
Vcs-Git: https://salsa.debian.org/debian/wireguard.git
Testsuite: autopkgtest
Testsuite-Triggers: iproute2, iputils-ping
Build-Depends: debhelper-compat (= 13), pkg-config, systemd
Package-List:
 wireguard deb net optional arch=all
 wireguard-tools deb net optional arch=linux-any
Checksums-Sha1:
 6f8066936847e52e00253fe4af6cf4a9da9e1d26 99796 wireguard_1.0.20210914.orig.tar.xz
 89b40a05a4f78e91801d242a2e6254b03898cc88 15100 wireguard_1.0.20210914-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 e7d89a601978dddb3cfa33a91cb8f4001dbaabb3da7f570811a7d09c22a509d9 99796 wireguard_1.0.20210914.orig.tar.xz
 3118d3c496791e44a34bcee97ca96961bdc277c9bfef9257eff7b2602636697b 15100 wireguard_1.0.20210914-1ubuntu3.debian.tar.xz
Files:
 c4fcc67b0169a991b606276dcc0d0a48 99796 wireguard_1.0.20210914.orig.tar.xz
 d5c08b013dda1e8948a2399526a45af9 15100 wireguard_1.0.20210914-1ubuntu3.debian.tar.xz
Original-Maintainer: Daniel Kahn Gillmor <dkg@fifthhorseman.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmP2D8cACgkQm47ISdXv
cO2rDBAAkR+CmNqO15lsxEsIKzFXAx7q0d3i1fOKR3gHIc1lbIaFGOAlCSuQInc2
va3xsGW/QP9npqKHc8uxqdSMdvNnwCCUgaHw9B7nZ+mquhKykCqpsBBTY4owwwH4
S6O2tp2tKoPBVYX+OcA8mDU8M7CrO603TOYNq+p4n4uAPzAgT17VTK2u9zdfoKti
m8MBEKYWuHP2mwrsxqyro8byDSN1DjWeeTFLxzQGrwApQXpIY3mBlPhfFBnK4hlr
4M4+QW7MVyZfVK5Vz9qoZJsbHtg/FtgT2zU6f2LykZiF9SpChjEdNB/u5S0vlp07
82Iwn/02B8s0Xw4OkZt1NgkUDEG2IfJQON+7eGsLyGg/GPiFjYQnWWx0O6A9ASNv
f6rsHhiCpmq2ATr8HcHV9DCcUCghRkCYDmQghOBeZ6vC97HS8HAvrJ5R/TAE9Kp7
ByIDEA0FF/4wZecbAcsDxhnsoZa6uRAVCC5hVsHhZ/H/AVzRF+pN21mWSXffh4gy
b9yTn87FJUDiKH8oOxtwHBilo/9SdNqsExWPtobCBiwp1NUu4YBbT/xkHs2VkyhQ
V0x2WUAmr5zYwGdWp7y4cycPeyKnSw2vSthzVT6laEFTp6yFWdId+gZtDJcuXJ+T
LVVTwpar2jmiAjLQrQVaGwJE5x5/Jy/d9PRO5xR55zr9TX5Dh3c=
=VDtB
-----END PGP SIGNATURE-----
