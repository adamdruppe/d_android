module android.java.javax.security.auth.callback.UnsupportedCallbackException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.security.auth.callback.Callback_d_interface;

final class UnsupportedCallbackException : IJavaObject {
	@Import this(import0.Callback);
	@Import this(import0.Callback, string);
	@Import import0.Callback getCallback();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.security.auth.callback", "UnsupportedCallbackException");
}
