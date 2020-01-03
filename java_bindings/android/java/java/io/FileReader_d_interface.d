module android.java.java.io.FileReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.FileDescriptor_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileReader : IJavaObject {
	@Import this(string);
	@Import this(import0.File);
	@Import this(import1.FileDescriptor);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/FileReader";
}
