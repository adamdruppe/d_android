module android.java.java.util.concurrent.ConcurrentSkipListMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.util.Collection_d_interface;
import import10 = android.java.java.util.Map_Entry_d_interface;
import import4 = android.java.java.util.function_.Function_d_interface;
import import2 = android.java.java.util.SortedMap_d_interface;
import import5 = android.java.java.util.function_.BiFunction_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.util.concurrent.ConcurrentSkipListMap_d_interface;
import import9 = android.java.java.util.concurrent.ConcurrentNavigableMap_d_interface;
import import11 = android.java.java.util.function_.BiConsumer_d_interface;
import import12 = android.java.java.util.NavigableMap_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import6 = android.java.java.util.NavigableSet_d_interface;

final class ConcurrentSkipListMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ConcurrentNavigableMap",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Comparator);
	@Import this(import1.Map);
	@Import this(import2.SortedMap);
	@Import import3.ConcurrentSkipListMap clone();
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import int size();
	@Import bool isEmpty();
	@Import void clear();
	@Import IJavaObject computeIfAbsent(IJavaObject, import4.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import5.BiFunction);
	@Import IJavaObject compute(IJavaObject, import5.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import5.BiFunction);
	@Import import6.NavigableSet keySet();
	@Import import6.NavigableSet navigableKeySet();
	@Import import7.Collection values();
	@Import import8.Set entrySet();
	@Import import9.ConcurrentNavigableMap descendingMap();
	@Import import6.NavigableSet descendingKeySet();
	@Import bool equals(IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import import0.Comparator comparator();
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	@Import import9.ConcurrentNavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import9.ConcurrentNavigableMap headMap(IJavaObject, bool);
	@Import import9.ConcurrentNavigableMap tailMap(IJavaObject, bool);
	@Import import9.ConcurrentNavigableMap subMap(IJavaObject, IJavaObject);
	@Import import9.ConcurrentNavigableMap headMap(IJavaObject);
	@Import import9.ConcurrentNavigableMap tailMap(IJavaObject);
	@Import import10.Map_Entry lowerEntry(IJavaObject);
	@Import IJavaObject lowerKey(IJavaObject);
	@Import import10.Map_Entry floorEntry(IJavaObject);
	@Import IJavaObject floorKey(IJavaObject);
	@Import import10.Map_Entry ceilingEntry(IJavaObject);
	@Import IJavaObject ceilingKey(IJavaObject);
	@Import import10.Map_Entry higherEntry(IJavaObject);
	@Import IJavaObject higherKey(IJavaObject);
	@Import import10.Map_Entry firstEntry();
	@Import import10.Map_Entry lastEntry();
	@Import import10.Map_Entry pollFirstEntry();
	@Import import10.Map_Entry pollLastEntry();
	@Import void forEach(import11.BiConsumer);
	@Import void replaceAll(import5.BiFunction);
	@Import void putAll(import1.Map);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import13.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentSkipListMap;";
}



