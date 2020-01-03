module android.java.java.lang.Comparable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Comparable : IJavaObject {
	@Import int compareTo(IJavaObject);
	public static immutable string _javaParameterString = "Ljava/lang/Comparable";
}
