module android.java.java.security.AuthProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.security.auth.callback.CallbackHandler_d_interface;
import import0 = android.java.javax.security.auth.Subject_d_interface;

final class AuthProvider : IJavaObject {
	@Import void login(import0.Subject, import1.CallbackHandler);
	@Import void logout();
	@Import void setCallbackHandler(import1.CallbackHandler);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AuthProvider";
}
