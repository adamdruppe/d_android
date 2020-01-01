module android.java.android.net.LocalSocketAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.LocalSocketAddress_Namespace_d_interface;

final class LocalSocketAddress : IJavaObject {
	@Import this(string, import0.LocalSocketAddress_Namespace);
	@Import this(string);
	@Import string getName();
	@Import import0.LocalSocketAddress_Namespace getNamespace();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "LocalSocketAddress");
}
