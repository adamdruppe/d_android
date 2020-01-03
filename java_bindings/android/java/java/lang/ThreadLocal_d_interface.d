module android.java.java.lang.ThreadLocal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.ThreadLocal_d_interface;
import import1 = android.java.java.util.function_.Supplier_d_interface;

final class ThreadLocal : IJavaObject {
	@Import static import0.ThreadLocal withInitial(import1.Supplier);
	@Import IJavaObject get();
	@Import void set(IJavaObject);
	@Import void remove();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ThreadLocal";
}
