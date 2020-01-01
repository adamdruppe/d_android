module android.java.java.nio.file.DirectoryIteratorException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.IOException_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class DirectoryIteratorException : IJavaObject {
	@Import this(import0.IOException);
	@Import import0.IOException getCause();
	@Import import1.JavaThrowable getCause();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file", "DirectoryIteratorException");
}
