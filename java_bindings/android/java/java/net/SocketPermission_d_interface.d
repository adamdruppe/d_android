module android.java.java.net.SocketPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;

final class SocketPermission : IJavaObject {
	@Import this(string, string);
	@Import bool implies(import0.Permission);
	@Import string getActions();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/SocketPermission";
}
