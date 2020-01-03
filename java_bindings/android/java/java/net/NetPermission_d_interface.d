module android.java.java.net.NetPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class NetPermission : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/NetPermission";
}
