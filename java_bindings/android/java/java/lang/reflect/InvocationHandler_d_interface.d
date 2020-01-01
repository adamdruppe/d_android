module android.java.java.lang.reflect.InvocationHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.reflect.Method_d_interface;

interface InvocationHandler : IJavaObject {
	@Import IJavaObject invoke(IJavaObject, import0.Method, IJavaObject[]);
	mixin JavaPackageId!("java.lang.reflect", "InvocationHandler");
}
