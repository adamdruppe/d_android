module android.java.javax.security.auth.callback.CallbackHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.security.auth.callback.Callback_d_interface;

interface CallbackHandler : IJavaObject {
	@Import void handle(import0.Callback[]);
	public static immutable string _javaParameterString = "Ljavax/security/auth/callback/CallbackHandler";
}
