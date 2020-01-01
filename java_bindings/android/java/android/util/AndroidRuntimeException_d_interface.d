module android.java.android.util.AndroidRuntimeException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.JavaException_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class AndroidRuntimeException : IJavaObject {
	@Import this(string);
	@Import this(string, import0.JavaThrowable);
	@Import this(import1.JavaException);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "AndroidRuntimeException");
}
