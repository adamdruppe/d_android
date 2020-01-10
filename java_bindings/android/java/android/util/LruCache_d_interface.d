module android.java.android.util.LruCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class LruCache : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import void resize(int);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void trimToSize(int);
	@Import IJavaObject remove(IJavaObject);
	@Import void evictAll();
	@Import int size();
	@Import int maxSize();
	@Import int hitCount();
	@Import int missCount();
	@Import int createCount();
	@Import int putCount();
	@Import int evictionCount();
	@Import import0.Map snapshot();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/LruCache;";
}



