module android.java.android.util.LruCache_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;

final class LruCache : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/LruCache";
}
