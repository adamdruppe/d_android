module android.java.java.io.SequenceInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.util.Enumeration_d_interface;

final class SequenceInputStream : IJavaObject {
	@Import this(import0.Enumeration);
	@Import this(import1.InputStream, import1.InputStream);
	@Import int available();
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "SequenceInputStream");
}
