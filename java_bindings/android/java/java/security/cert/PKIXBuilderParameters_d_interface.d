module android.java.java.security.cert.PKIXBuilderParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.security.cert.CertStore_d_interface;
import import6 = android.java.java.security.cert.PKIXCertPathChecker_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.security.KeyStore_d_interface;
import import1 = android.java.java.security.cert.CertSelector_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class PKIXBuilderParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Set, import1.CertSelector);
	@Import this(import2.KeyStore, import1.CertSelector);
	@Import void setMaxPathLength(int);
	@Import int getMaxPathLength();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Set getTrustAnchors();
	@Import void setTrustAnchors(import0.Set);
	@Import import0.Set getInitialPolicies();
	@Import void setInitialPolicies(import0.Set);
	@Import void setCertStores(import3.List);
	@Import void addCertStore(import4.CertStore);
	@Import import3.List getCertStores();
	@Import void setRevocationEnabled(bool);
	@Import bool isRevocationEnabled();
	@Import void setExplicitPolicyRequired(bool);
	@Import bool isExplicitPolicyRequired();
	@Import void setPolicyMappingInhibited(bool);
	@Import bool isPolicyMappingInhibited();
	@Import void setAnyPolicyInhibited(bool);
	@Import bool isAnyPolicyInhibited();
	@Import void setPolicyQualifiersRejected(bool);
	@Import bool getPolicyQualifiersRejected();
	@Import import5.Date getDate();
	@Import void setDate(import5.Date);
	@Import void setCertPathCheckers(import3.List);
	@Import import3.List getCertPathCheckers();
	@Import void addCertPathChecker(import6.PKIXCertPathChecker);
	@Import string getSigProvider();
	@Import void setSigProvider(string);
	@Import import1.CertSelector getTargetCertConstraints();
	@Import void setTargetCertConstraints(import1.CertSelector);
	@Import IJavaObject clone();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXBuilderParameters;";
}



