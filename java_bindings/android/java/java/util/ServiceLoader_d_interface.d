module android.java.java.util.ServiceLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.ServiceLoader_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class ServiceLoader : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Iterable",
	];
	@Import void reload();
	@Import import0.Iterator iterator();
	@Import static import1.ServiceLoader load(import2.Class, import3.ClassLoader);
	@Import static import1.ServiceLoader load(import2.Class);
	@Import static import1.ServiceLoader loadInstalled(import2.Class);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEach(import4.Consumer);
	@Import import5.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/ServiceLoader;";
}



