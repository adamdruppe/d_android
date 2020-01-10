module android.java.java.security.cert.PolicyNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.PolicyNode_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class PolicyNode : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PolicyNode getParent();
	@Import import1.Iterator getChildren();
	@Import int getDepth();
	@Import string getValidPolicy();
	@Import import2.Set getPolicyQualifiers();
	@Import import2.Set getExpectedPolicies();
	@Import bool isCritical();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PolicyNode;";
}



