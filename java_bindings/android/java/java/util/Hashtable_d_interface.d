module android.java.java.util.Hashtable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Collection_d_interface;
import import6 = android.java.java.util.function_.Function_d_interface;
import import5 = android.java.java.util.function_.BiFunction_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import4 = android.java.java.util.function_.BiConsumer_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

final class Hashtable : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(int, float);
	@Import this(int);
	@Import this(arsd.jni.Default);
	@Import this(import0.Map);
	@Import int size();
	@Import bool isEmpty();
	@Import import1.Enumeration keys();
	@Import import1.Enumeration elements();
	@Import bool contains(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import0.Map);
	@Import void clear();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Set keySet();
	@Import import2.Set entrySet();
	@Import import3.Collection values();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import4.BiConsumer);
	@Import void replaceAll(import5.BiFunction);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import6.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import5.BiFunction);
	@Import IJavaObject compute(IJavaObject, import5.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import5.BiFunction);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Hashtable;";
}



