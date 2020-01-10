module android.java.java.lang.ref_.WeakReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.ref_.ReferenceQueue_d_interface;

final class WeakReference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(IJavaObject);
	@Import this(IJavaObject, import0.ReferenceQueue);
	@Import IJavaObject get();
	@Import void clear();
	@Import bool isEnqueued();
	@Import bool enqueue();
	@Import static void reachabilityFence(IJavaObject);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/lang/ref/WeakReference;";
}



