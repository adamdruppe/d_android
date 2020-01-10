module android.java.java.util.NavigableMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Map_Entry_d_interface;
import import7 = android.java.java.util.Collection_d_interface;
import import11 = android.java.java.util.function_.Function_d_interface;
import import3 = android.java.java.util.SortedMap_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import10 = android.java.java.util.function_.BiFunction_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.util.NavigableMap_d_interface;
import import9 = android.java.java.util.function_.BiConsumer_d_interface;
import import8 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.NavigableSet_d_interface;
import import5 = android.java.java.util.Comparator_d_interface;

final class NavigableMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/SortedMap",
	];
	@Import import0.Map_Entry lowerEntry(IJavaObject);
	@Import IJavaObject lowerKey(IJavaObject);
	@Import import0.Map_Entry floorEntry(IJavaObject);
	@Import IJavaObject floorKey(IJavaObject);
	@Import import0.Map_Entry ceilingEntry(IJavaObject);
	@Import IJavaObject ceilingKey(IJavaObject);
	@Import import0.Map_Entry higherEntry(IJavaObject);
	@Import IJavaObject higherKey(IJavaObject);
	@Import import0.Map_Entry firstEntry();
	@Import import0.Map_Entry lastEntry();
	@Import import0.Map_Entry pollFirstEntry();
	@Import import0.Map_Entry pollLastEntry();
	@Import import1.NavigableMap descendingMap();
	@Import import2.NavigableSet navigableKeySet();
	@Import import2.NavigableSet descendingKeySet();
	@Import import1.NavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import1.NavigableMap headMap(IJavaObject, bool);
	@Import import1.NavigableMap tailMap(IJavaObject, bool);
	@Import import3.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import3.SortedMap headMap(IJavaObject);
	@Import import3.SortedMap tailMap(IJavaObject);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import5.Comparator comparator();
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	@Import import6.Set keySet();
	@Import import7.Collection values();
	@Import import6.Set entrySet();
	@Import int size();
	@Import bool isEmpty();
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import8.Map);
	@Import void clear();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import9.BiConsumer);
	@Import void replaceAll(import10.BiFunction);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import11.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import10.BiFunction);
	@Import IJavaObject compute(IJavaObject, import10.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import10.BiFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/NavigableMap;";
}



