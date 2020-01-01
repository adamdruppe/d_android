module android.java.java.lang.reflect.UndeclaredThrowableException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class UndeclaredThrowableException : IJavaObject {
	@Import this(import0.JavaThrowable);
	@Import this(import0.JavaThrowable, string);
	@Import import0.JavaThrowable getUndeclaredThrowable();
	@Import import0.JavaThrowable getCause();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "UndeclaredThrowableException");
}
