%global cartridgedir %{_libexecdir}/openshift/cartridges/sybase-ase

Summary:       Provides embedded Sybase ASE database support
Name:          openshift-origin-cartridge-sybase-ase
Version:       0.1.0
Release:       1%{?dist}
Group:         Network/Daemons
License:       ASL 2.0
URL:           http://www.openshift.com
Source0:       http://mirror.openshift.com/pub/openshift-origin/source/%{name}/%{name}-%{version}.tar.gz
Source0:       %{name}-%{version}.tar.gz
Requires:      glibc.i686
Requires:      rubygem(openshift-origin-node)
Requires:      openshift-origin-node-util
BuildArch:     noarch

%description
Provides Sybase ASE cartridge support to OpenShift. (Cartridge Format V2)

%prep
%setup -q

%build
%__rm %{name}.spec

%install
%__mkdir -p %{buildroot}%{cartridgedir}
%__cp -r * %{buildroot}%{cartridgedir}

%files
%dir %{cartridgedir}
%attr(0755,-,-) %{cartridgedir}/bin/
%{cartridgedir}
%doc %{cartridgedir}/README.md
%doc %{cartridgedir}/COPYRIGHT
%doc %{cartridgedir}/LICENSE

%changelog
* Tue Aug 27 2013 Sherry Yu <syu@redhat.com> 0.0.1-1
- Initial V2 Package
