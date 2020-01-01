module android.java.java.lang.AssertionError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class AssertionError : IJavaObject {
	@Import this(IJavaObject);
	@Import this(bool);
	@Import this(wchar);
	@Import this(int);
	@Import this(long);
	@Import this(float);
	@Import this(double);
	@Import this(string, import0.JavaThrowable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "AssertionError");
}
