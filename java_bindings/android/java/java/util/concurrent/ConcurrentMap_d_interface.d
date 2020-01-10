module android.java.java.util.concurrent.ConcurrentMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.function_.Function_d_interface;
import import1 = android.java.java.util.function_.BiFunction_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.util.function_.BiConsumer_d_interface;
import import4 = android.java.java.util.Map_d_interface;

final class ConcurrentMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map",
	];
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import0.BiConsumer);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void replaceAll(import1.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import2.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import1.BiFunction);
	@Import IJavaObject compute(IJavaObject, import1.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import1.BiFunction);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int size();
	@Import bool isEmpty();
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import4.Map);
	@Import void clear();
	@Import import5.Set keySet();
	@Import import6.Collection values();
	@Import import5.Set entrySet();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentMap;";
}



