module android.java.java.io.FileDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FileDescriptor : IJavaObject {
	@Import bool valid();
	@Import void sync();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/FileDescriptor";
}
