module android.java.java.util.concurrent.ConcurrentNavigableMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.util.Collection_d_interface;
import import11 = android.java.java.util.Map_Entry_d_interface;
import import8 = android.java.java.util.function_.Function_d_interface;
import import3 = android.java.java.util.SortedMap_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.function_.BiFunction_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.util.concurrent.ConcurrentNavigableMap_d_interface;
import import4 = android.java.java.util.NavigableMap_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import9 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.util.NavigableSet_d_interface;
import import12 = android.java.java.util.Comparator_d_interface;

final class ConcurrentNavigableMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ConcurrentMap",
		"java/util/NavigableMap",
	];
	@Import import0.ConcurrentNavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap headMap(IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap tailMap(IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap subMap(IJavaObject, IJavaObject);
	@Import import0.ConcurrentNavigableMap headMap(IJavaObject);
	@Import import0.ConcurrentNavigableMap tailMap(IJavaObject);
	@Import import0.ConcurrentNavigableMap descendingMap();
	@Import import1.NavigableSet navigableKeySet();
	@Import import1.NavigableSet keySet();
	@Import import1.NavigableSet descendingKeySet();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import6.BiConsumer);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void replaceAll(import7.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import8.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import7.BiFunction);
	@Import IJavaObject compute(IJavaObject, import7.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import7.BiFunction);
	@Import int size();
	@Import bool isEmpty();
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import9.Map);
	@Import void clear();
	@Import import10.Collection values();
	@Import import2.Set entrySet();
	@Import import11.Map_Entry lowerEntry(IJavaObject);
	@Import IJavaObject lowerKey(IJavaObject);
	@Import import11.Map_Entry floorEntry(IJavaObject);
	@Import IJavaObject floorKey(IJavaObject);
	@Import import11.Map_Entry ceilingEntry(IJavaObject);
	@Import IJavaObject ceilingKey(IJavaObject);
	@Import import11.Map_Entry higherEntry(IJavaObject);
	@Import IJavaObject higherKey(IJavaObject);
	@Import import11.Map_Entry firstEntry();
	@Import import11.Map_Entry lastEntry();
	@Import import11.Map_Entry pollFirstEntry();
	@Import import11.Map_Entry pollLastEntry();
	@Import import12.Comparator comparator();
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentNavigableMap;";
}



