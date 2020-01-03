module android.java.java.nio.file.Paths_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.URI_d_interface;
import import0 = android.java.java.nio.file.Path_d_interface;

final class Paths : IJavaObject {
	@Import static import0.Path get(string, string[]);
	@Import static import0.Path get(import1.URI);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/Paths";
}
