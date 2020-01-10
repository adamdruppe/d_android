module android.java.java.util.jar.Attributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Collection_d_interface;
import import8 = android.java.java.util.function_.Function_d_interface;
import import0 = android.java.java.util.jar.Attributes_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.function_.BiFunction_d_interface;
import import1 = android.java.java.util.jar.Attributes_Name_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import2 = android.java.java.util.Map_d_interface;

final class Attributes : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Map",
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.Attributes);
	@Import IJavaObject get(IJavaObject);
	@Import string getValue(string);
	@Import string getValue(import1.Attributes_Name);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import string putValue(string, string);
	@Import IJavaObject remove(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import void putAll(import2.Map);
	@Import void clear();
	@Import int size();
	@Import bool isEmpty();
	@Import import3.Set keySet();
	@Import import4.Collection values();
	@Import import3.Set entrySet();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	@Import import5.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	public static immutable string _javaParameterString = "Ljava/util/jar/Attributes;";
}



