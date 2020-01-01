module android.java.java.util.zip.ZipOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class ZipOutputStream : IJavaObject {
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, import1.Charset);
	@Import void setComment(string);
	@Import void setMethod(int);
	@Import void setLevel(int);
	@Import void putNextEntry(import2.ZipEntry);
	@Import void closeEntry();
	@Import void write(byte, int, int[]);
	@Import void finish();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.zip", "ZipOutputStream");
}
