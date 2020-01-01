module android.java.java.util.zip.DeflaterOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.zip.Deflater_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class DeflaterOutputStream : IJavaObject {
	@Import this(import0.OutputStream, import1.Deflater, int, bool);
	@Import this(import0.OutputStream, import1.Deflater, int);
	@Import this(import0.OutputStream, import1.Deflater, bool);
	@Import this(import0.OutputStream, import1.Deflater);
	@Import this(import0.OutputStream, bool);
	@Import this(import0.OutputStream);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void finish();
	@Import void close();
	@Import void flush();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "DeflaterOutputStream");
}
