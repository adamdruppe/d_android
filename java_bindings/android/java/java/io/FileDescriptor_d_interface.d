module android.java.java.io.FileDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FileDescriptor : IJavaObject {
	@Import bool valid();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "FileDescriptor");
}
