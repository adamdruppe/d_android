module android.java.java.util.TreeMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Map_Entry_d_interface;
import import6 = android.java.java.util.Collection_d_interface;
import import11 = android.java.java.util.function_.Function_d_interface;
import import2 = android.java.java.util.SortedMap_d_interface;
import import9 = android.java.java.util.function_.BiFunction_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import7 = android.java.java.util.NavigableMap_d_interface;
import import8 = android.java.java.util.function_.BiConsumer_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import5 = android.java.java.util.NavigableSet_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

final class TreeMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/NavigableMap",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Comparator);
	@Import this(import1.Map);
	@Import this(import2.SortedMap);
	@Import int size();
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import import0.Comparator comparator();
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	@Import void putAll(import1.Map);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void clear();
	@Import IJavaObject clone();
	@Import import3.Map_Entry firstEntry();
	@Import import3.Map_Entry lastEntry();
	@Import import3.Map_Entry pollFirstEntry();
	@Import import3.Map_Entry pollLastEntry();
	@Import import3.Map_Entry lowerEntry(IJavaObject);
	@Import IJavaObject lowerKey(IJavaObject);
	@Import import3.Map_Entry floorEntry(IJavaObject);
	@Import IJavaObject floorKey(IJavaObject);
	@Import import3.Map_Entry ceilingEntry(IJavaObject);
	@Import IJavaObject ceilingKey(IJavaObject);
	@Import import3.Map_Entry higherEntry(IJavaObject);
	@Import IJavaObject higherKey(IJavaObject);
	@Import import4.Set keySet();
	@Import import5.NavigableSet navigableKeySet();
	@Import import5.NavigableSet descendingKeySet();
	@Import import6.Collection values();
	@Import import4.Set entrySet();
	@Import import7.NavigableMap descendingMap();
	@Import import7.NavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import7.NavigableMap headMap(IJavaObject, bool);
	@Import import7.NavigableMap tailMap(IJavaObject, bool);
	@Import import2.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import2.SortedMap headMap(IJavaObject);
	@Import import2.SortedMap tailMap(IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void forEach(import8.BiConsumer);
	@Import void replaceAll(import9.BiFunction);
	@Import bool isEmpty();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import11.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import9.BiFunction);
	@Import IJavaObject compute(IJavaObject, import9.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import9.BiFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/TreeMap;";
}



