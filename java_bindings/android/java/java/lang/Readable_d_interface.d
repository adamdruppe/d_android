module android.java.java.lang.Readable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.CharBuffer_d_interface;

interface Readable : IJavaObject {
	@Import int read(import0.CharBuffer);
	mixin JavaPackageId!("java.lang", "Readable");
}
