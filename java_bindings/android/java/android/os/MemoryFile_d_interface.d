module android.java.android.os.MemoryFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

final class MemoryFile : IJavaObject {
	@Import this(string, int);
	@Import void close();
	@Import int length();
	@Import bool isPurgingAllowed();
	@Import bool allowPurging(bool);
	@Import import0.InputStream getInputStream();
	@Import import1.OutputStream getOutputStream();
	@Import int readBytes(byte, int, int, int[]);
	@Import void writeBytes(byte, int, int, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/MemoryFile";
}
