module android.java.java.nio.file.attribute.FileAttribute_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface FileAttribute : IJavaObject {
	@Import string name();
	@Import IJavaObject value();
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/FileAttribute";
}
