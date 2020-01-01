module android.java.java.io.FileOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileOutputStream : IJavaObject {
	@Import this(string);
	@Import this(string, bool);
	@Import this(import0.File);
	@Import this(import0.File, bool);
	@Import this(import1.FileDescriptor);
	@Import void write(int);
	@Import void write(byte[]);
	@Import void write(byte, int, int[]);
	@Import void close();
	@Import import1.FileDescriptor getFD();
	@Import import2.FileChannel getChannel();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "FileOutputStream");
}
