module android.java.java.io.FileWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileWriter : IJavaObject {
	@Import this(string);
	@Import this(string, bool);
	@Import this(import0.File);
	@Import this(import0.File, bool);
	@Import this(import1.FileDescriptor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "FileWriter");
}
