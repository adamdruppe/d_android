module android.java.java.lang.ThreadLocal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.ThreadLocal_d_interface;
import import1 = android.java.java.util.function_.Supplier_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class ThreadLocal : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.ThreadLocal withInitial(import1.Supplier);
	@Import IJavaObject get();
	@Import void set(IJavaObject);
	@Import void remove();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ThreadLocal;";
}



