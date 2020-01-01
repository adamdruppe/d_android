module android.java.java.sql.Blob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.sql.Blob_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;

interface Blob : IJavaObject {
	@Import long length();
	@Import byte[] getBytes(long, int);
	@Import import0.InputStream getBinaryStream();
	@Import long position(byte, long[]);
	@Import long position(import1.Blob, long);
	@Import int setBytes(long, byte[]);
	@Import int setBytes(long, byte, int, int[]);
	@Import import2.OutputStream setBinaryStream(long);
	@Import void truncate(long);
	@Import void free();
	@Import import0.InputStream getBinaryStream(long, long);
	mixin JavaPackageId!("java.sql", "Blob");
}
