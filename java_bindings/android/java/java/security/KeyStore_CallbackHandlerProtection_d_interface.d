module android.java.java.security.KeyStore_CallbackHandlerProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.security.auth.callback.CallbackHandler_d_interface;

@JavaName("KeyStore$CallbackHandlerProtection")
final class KeyStore_CallbackHandlerProtection : IJavaObject {
	@Import this(import0.CallbackHandler);
	@Import import0.CallbackHandler getCallbackHandler();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$CallbackHandlerProtection";
}
