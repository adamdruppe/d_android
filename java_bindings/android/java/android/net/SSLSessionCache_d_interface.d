module android.java.android.net.SSLSessionCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Context_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class SSLSessionCache : IJavaObject {
	@Import this(import0.File);
	@Import this(import1.Context);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/SSLSessionCache";
}
