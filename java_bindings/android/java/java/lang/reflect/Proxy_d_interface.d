module android.java.java.lang.reflect.Proxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.InvocationHandler_d_interface;

final class Proxy : IJavaObject {
	@Import static import0.Class getProxyClass(import1.ClassLoader, import0.Class[]);
	@Import static IJavaObject newProxyInstance(import1.ClassLoader, import0.Class, import2.InvocationHandler[]);
	@Import static bool isProxyClass(import0.Class);
	@Import static import2.InvocationHandler getInvocationHandler(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Proxy");
}
