module android.java.java.util.Properties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.io.PrintStream_d_interface;
import import10 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Properties_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import8 = android.java.java.io.PrintWriter_d_interface;
import import13 = android.java.java.util.function_.Function_d_interface;
import import12 = android.java.java.util.function_.BiFunction_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;
import import11 = android.java.java.util.function_.BiConsumer_d_interface;
import import4 = android.java.java.io.Writer_d_interface;
import import9 = android.java.java.util.Map_d_interface;
import import5 = android.java.java.util.Enumeration_d_interface;

final class Properties : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Properties);
	@Import IJavaObject setProperty(string, string);
	@Import void load(import1.Reader);
	@Import void load(import2.InputStream);
	@Import void save(import3.OutputStream, string);
	@Import void store(import4.Writer, string);
	@Import void store(import3.OutputStream, string);
	@Import void loadFromXML(import2.InputStream);
	@Import void storeToXML(import3.OutputStream, string);
	@Import void storeToXML(import3.OutputStream, string, string);
	@Import string getProperty(string);
	@Import string getProperty(string, string);
	@Import import5.Enumeration propertyNames();
	@Import import6.Set stringPropertyNames();
	@Import void list(import7.PrintStream);
	@Import void list(import8.PrintWriter);
	@Import int size();
	@Import bool isEmpty();
	@Import import5.Enumeration keys();
	@Import import5.Enumeration elements();
	@Import bool contains(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import9.Map);
	@Import void clear();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Set keySet();
	@Import import6.Set entrySet();
	@Import import10.Collection values();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import11.BiConsumer);
	@Import void replaceAll(import12.BiFunction);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import IJavaObject computeIfAbsent(IJavaObject, import13.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import12.BiFunction);
	@Import IJavaObject compute(IJavaObject, import12.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import12.BiFunction);
	@Import import14.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Properties;";
}



