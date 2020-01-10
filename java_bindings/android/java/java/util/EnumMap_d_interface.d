module android.java.java.util.EnumMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.EnumMap_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import8 = android.java.java.util.function_.Function_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.function_.BiFunction_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import2 = android.java.java.util.Map_d_interface;

final class EnumMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
	];
	@Import this(import0.Class);
	@Import this(import1.EnumMap);
	@Import this(import2.Map);
	@Import int size();
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(import3.Enum, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import2.Map);
	@Import void clear();
	@Import import4.Set keySet();
	@Import import5.Collection values();
	@Import import4.Set entrySet();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.EnumMap clone();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import bool isEmpty();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
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
	public static immutable string _javaParameterString = "Ljava/util/EnumMap;";
}



