module android.java.java.security.KeyRep_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.KeyRep_Type_d_interface;

final class KeyRep : IJavaObject {
	@Import this(import0.KeyRep_Type, string, string, byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyRep";
}
