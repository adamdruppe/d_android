module android.java.java.util.concurrent.ConcurrentHashMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.util.function_.DoubleBinaryOperator_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import18 = android.java.java.util.Map_Entry_d_interface;
import import5 = android.java.java.util.function_.Function_d_interface;
import import16 = android.java.java.util.function_.ToLongFunction_d_interface;
import import17 = android.java.java.util.function_.ToIntFunction_d_interface;
import import4 = android.java.java.util.function_.BiFunction_d_interface;
import import19 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;
import import15 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import14 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import13 = android.java.java.util.function_.ToIntBiFunction_d_interface;
import import11 = android.java.java.util.function_.ToLongBiFunction_d_interface;
import import9 = android.java.java.util.function_.ToDoubleBiFunction_d_interface;
import import3 = android.java.java.util.function_.BiConsumer_d_interface;
import import7 = android.java.java.util.concurrent.ConcurrentHashMap_KeySetView_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import12 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import6 = android.java.java.util.Enumeration_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;

final class ConcurrentHashMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ConcurrentMap",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.Map);
	@Import this(int, float);
	@Import this(int, float, int);
	@Import int size();
	@Import bool isEmpty();
	@Import IJavaObject get(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void putAll(import0.Map);
	@Import IJavaObject remove(IJavaObject);
	@Import void clear();
	@Import import1.Set keySet();
	@Import import2.Collection values();
	@Import import1.Set entrySet();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import3.BiConsumer);
	@Import void replaceAll(import4.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import5.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import4.BiFunction);
	@Import IJavaObject compute(IJavaObject, import4.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import4.BiFunction);
	@Import bool contains(IJavaObject);
	@Import import6.Enumeration keys();
	@Import import6.Enumeration elements();
	@Import long mappingCount();
	@Import static import7.ConcurrentHashMap_KeySetView newKeySet();
	@Import static import7.ConcurrentHashMap_KeySetView newKeySet(int);
	@Import import7.ConcurrentHashMap_KeySetView keySet(IJavaObject);
	@Import void forEach(long, import3.BiConsumer);
	@Import void forEach(long, import4.BiFunction, import8.Consumer);
	@Import IJavaObject search(long, import4.BiFunction);
	@Import IJavaObject reduce(long, import4.BiFunction, import4.BiFunction);
	@Import double reduceToDouble(long, import9.ToDoubleBiFunction, double, import10.DoubleBinaryOperator);
	@Import long reduceToLong(long, import11.ToLongBiFunction, long, import12.LongBinaryOperator);
	@Import int reduceToInt(long, import13.ToIntBiFunction, int, import14.IntBinaryOperator);
	@Import void forEachKey(long, import8.Consumer);
	@Import void forEachKey(long, import5.Function, import8.Consumer);
	@Import IJavaObject searchKeys(long, import5.Function);
	@Import IJavaObject reduceKeys(long, import4.BiFunction);
	@Import IJavaObject reduceKeys(long, import5.Function, import4.BiFunction);
	@Import double reduceKeysToDouble(long, import15.ToDoubleFunction, double, import10.DoubleBinaryOperator);
	@Import long reduceKeysToLong(long, import16.ToLongFunction, long, import12.LongBinaryOperator);
	@Import int reduceKeysToInt(long, import17.ToIntFunction, int, import14.IntBinaryOperator);
	@Import void forEachValue(long, import8.Consumer);
	@Import void forEachValue(long, import5.Function, import8.Consumer);
	@Import IJavaObject searchValues(long, import5.Function);
	@Import IJavaObject reduceValues(long, import4.BiFunction);
	@Import IJavaObject reduceValues(long, import5.Function, import4.BiFunction);
	@Import double reduceValuesToDouble(long, import15.ToDoubleFunction, double, import10.DoubleBinaryOperator);
	@Import long reduceValuesToLong(long, import16.ToLongFunction, long, import12.LongBinaryOperator);
	@Import int reduceValuesToInt(long, import17.ToIntFunction, int, import14.IntBinaryOperator);
	@Import void forEachEntry(long, import8.Consumer);
	@Import void forEachEntry(long, import5.Function, import8.Consumer);
	@Import IJavaObject searchEntries(long, import5.Function);
	@Import import18.Map_Entry reduceEntries(long, import4.BiFunction);
	@Import IJavaObject reduceEntries(long, import5.Function, import4.BiFunction);
	@Import double reduceEntriesToDouble(long, import15.ToDoubleFunction, double, import10.DoubleBinaryOperator);
	@Import long reduceEntriesToLong(long, import16.ToLongFunction, long, import12.LongBinaryOperator);
	@Import int reduceEntriesToInt(long, import17.ToIntFunction, int, import14.IntBinaryOperator);
	@Import import19.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentHashMap;";
}



