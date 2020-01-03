module android.java.android.security.AttestedKeyPair_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.security.KeyPair_d_interface;

final class AttestedKeyPair : IJavaObject {
	@Import import0.KeyPair getKeyPair();
	@Import import1.List getAttestationRecord();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/AttestedKeyPair";
}
