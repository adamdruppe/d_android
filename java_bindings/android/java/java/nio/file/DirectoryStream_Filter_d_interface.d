module android.java.java.nio.file.DirectoryStream_Filter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DirectoryStream$Filter")
interface DirectoryStream_Filter : IJavaObject {
	@Import bool accept(IJavaObject);
	public static immutable string _javaParameterString = "Ljava/nio/file/DirectoryStream$Filter";
}
