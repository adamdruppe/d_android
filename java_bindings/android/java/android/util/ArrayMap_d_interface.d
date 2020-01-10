module android.java.android.util.ArrayMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Collection_d_interface;
import import7 = android.java.java.util.function_.Function_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.ArrayMap_d_interface;
import import6 = android.java.java.util.function_.BiFunction_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.util.function_.BiConsumer_d_interface;
import import2 = android.java.java.util.Map_d_interface;

final class ArrayMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.ArrayMap);
	@Import void clear();
	@Import void ensureCapacity(int);
	@Import bool containsKey(IJavaObject);
	@Import int indexOfKey(IJavaObject);
	@Import int indexOfValue(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject keyAt(int);
	@Import IJavaObject valueAt(int);
	@Import IJavaObject setValueAt(int, IJavaObject);
	@Import bool isEmpty();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void putAll(import0.ArrayMap);
	@Import IJavaObject remove(IJavaObject);
	@Import IJavaObject removeAt(int);
	@Import int size();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool containsAll(import1.Collection);
	@Import void putAll(import2.Map);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import import3.Set entrySet();
	@Import import3.Set keySet();
	@Import import1.Collection values();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import5.BiConsumer);
	@Import void replaceAll(import6.BiFunction);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import7.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import6.BiFunction);
	@Import IJavaObject compute(IJavaObject, import6.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import6.BiFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/ArrayMap;";
}



