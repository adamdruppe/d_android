module android.java.java.io.FileInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileInputStream : IJavaObject {
	@Import this(string);
	@Import this(import0.File);
	@Import this(import1.FileDescriptor);
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import import1.FileDescriptor getFD();
	@Import import2.FileChannel getChannel();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/FileInputStream";
}
