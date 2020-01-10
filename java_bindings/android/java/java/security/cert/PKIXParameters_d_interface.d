module android.java.java.security.cert.PKIXParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.cert.CertStore_d_interface;
import import5 = android.java.java.security.cert.PKIXCertPathChecker_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.security.KeyStore_d_interface;
import import6 = android.java.java.security.cert.CertSelector_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class PKIXParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertPathParameters",
	];
	@Import this(import0.Set);
	@Import this(import1.KeyStore);
	@Import import0.Set getTrustAnchors();
	@Import void setTrustAnchors(import0.Set);
	@Import import0.Set getInitialPolicies();
	@Import void setInitialPolicies(import0.Set);
	@Import void setCertStores(import2.List);
	@Import void addCertStore(import3.CertStore);
	@Import import2.List getCertStores();
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
	@Import import4.Date getDate();
	@Import void setDate(import4.Date);
	@Import void setCertPathCheckers(import2.List);
	@Import import2.List getCertPathCheckers();
	@Import void addCertPathChecker(import5.PKIXCertPathChecker);
	@Import string getSigProvider();
	@Import void setSigProvider(string);
	@Import import6.CertSelector getTargetCertConstraints();
	@Import void setTargetCertConstraints(import6.CertSelector);
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXParameters;";
}



