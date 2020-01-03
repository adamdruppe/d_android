module android.java.java.util.concurrent.Exchanger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Exchanger : IJavaObject {
	@Import IJavaObject exchange(IJavaObject);
	@Import IJavaObject exchange(IJavaObject, long, import0.TimeUnit);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Exchanger";
}
