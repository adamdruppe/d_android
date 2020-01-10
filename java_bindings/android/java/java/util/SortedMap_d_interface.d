module android.java.java.util.SortedMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Collection_d_interface;
import import8 = android.java.java.util.function_.Function_d_interface;
import import1 = android.java.java.util.SortedMap_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.function_.BiFunction_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import5 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

final class SortedMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map",
	];
	@Import import0.Comparator comparator();
	@Import import1.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import1.SortedMap headMap(IJavaObject);
	@Import import1.SortedMap tailMap(IJavaObject);
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	@Import import2.Set keySet();
	@Import import3.Collection values();
	@Import import2.Set entrySet();
	@Import import4.Class getClass();
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
	@Import void putAll(import5.Map);
	@Import void clear();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import6.BiConsumer);
	@Import void replaceAll(import7.BiFunction);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import8.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import7.BiFunction);
	@Import IJavaObject compute(IJavaObject, import7.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import7.BiFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/SortedMap;";
}



