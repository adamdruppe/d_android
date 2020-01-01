module android.java.java.io.WriteAbortedException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaException_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class WriteAbortedException : IJavaObject {
	@Import this(string, import0.JavaException);
	@Import string getMessage();
	@Import import1.JavaThrowable getCause();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "WriteAbortedException");
}
