module android.java.android.system.ErrnoException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class ErrnoException : IJavaObject {
	@Import this(string, int);
	@Import this(string, int, import0.JavaThrowable);
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.system", "ErrnoException");
}
