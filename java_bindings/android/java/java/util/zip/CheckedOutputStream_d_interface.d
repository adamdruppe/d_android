module android.java.java.util.zip.CheckedOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.util.zip.Checksum_d_interface;

final class CheckedOutputStream : IJavaObject {
	@Import this(import0.OutputStream, import1.Checksum);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import import1.Checksum getChecksum();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "CheckedOutputStream");
}
