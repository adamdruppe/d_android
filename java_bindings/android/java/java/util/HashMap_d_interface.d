module android.java.java.util.HashMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.util.function_.Function_d_interface;
import import4 = android.java.java.util.function_.BiFunction_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.util.function_.BiConsumer_d_interface;
import import0 = android.java.java.util.Map_d_interface;

final class HashMap : IJavaObject {
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
	@Import IJavaObject get(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void putAll(import0.Map);
	@Import IJavaObject remove(IJavaObject);
	@Import void clear();
	@Import bool containsValue(IJavaObject);
	@Import import1.Set keySet();
	@Import import2.Collection values();
	@Import import1.Set entrySet();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import3.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import4.BiFunction);
	@Import IJavaObject compute(IJavaObject, import4.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import4.BiFunction);
	@Import void forEach(import5.BiConsumer);
	@Import void replaceAll(import4.BiFunction);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/HashMap;";
}



