module android.java.java.lang.RuntimePermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class RuntimePermission : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/RuntimePermission";
}
