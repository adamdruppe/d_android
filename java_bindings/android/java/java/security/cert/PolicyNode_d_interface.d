module android.java.java.security.cert.PolicyNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.security.cert.PolicyNode_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

interface PolicyNode : IJavaObject {
	@Import import0.PolicyNode getParent();
	@Import import1.Iterator getChildren();
	@Import int getDepth();
	@Import string getValidPolicy();
	@Import import2.Set getPolicyQualifiers();
	@Import import2.Set getExpectedPolicies();
	@Import bool isCritical();
	public static immutable string _javaParameterString = "Ljava/security/cert/PolicyNode";
}
