module android.java.java.lang.AutoCloseable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface AutoCloseable : IJavaObject {
	@Import void close();
	public static immutable string _javaParameterString = "Ljava/lang/AutoCloseable";
}
