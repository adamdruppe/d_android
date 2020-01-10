module android.java.java.lang.reflect.Proxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.reflect.InvocationHandler_d_interface;

final class Proxy : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.Class getProxyClass(import1.ClassLoader, import0.Class[]);
	@Import static IJavaObject newProxyInstance(import1.ClassLoader, import0.Class, import2.InvocationHandler[]);
	@Import static bool isProxyClass(import0.Class);
	@Import static import2.InvocationHandler getInvocationHandler(IJavaObject);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Proxy;";
}



