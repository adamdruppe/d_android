module android.java.java.security.Provider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import12 = android.java.java.io.PrintStream_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import5 = android.java.java.util.function_.Function_d_interface;
import import9 = android.java.java.io.Reader_d_interface;
import import13 = android.java.java.io.PrintWriter_d_interface;
import import4 = android.java.java.util.function_.BiFunction_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import10 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import8 = android.java.java.security.Provider_Service_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import11 = android.java.java.io.Writer_d_interface;
import import7 = android.java.java.util.Enumeration_d_interface;

final class Provider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import double getVersion();
	@Import string getInfo();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void clear();
	@Import void load(import0.InputStream);
	@Import void putAll(import1.Map);
	@Import import2.Set entrySet();
	@Import import2.Set keySet();
	@Import import3.Collection values();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void replaceAll(import4.BiFunction);
	@Import IJavaObject compute(IJavaObject, import4.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import5.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import4.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import4.BiFunction);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import6.BiConsumer);
	@Import import7.Enumeration keys();
	@Import import7.Enumeration elements();
	@Import string getProperty(string);
	@Import import8.Provider_Service getService(string, string);
	@Import import2.Set getServices();
	@Import IJavaObject setProperty(string, string);
	@Import void load(import9.Reader);
	@Import void save(import10.OutputStream, string);
	@Import void store(import11.Writer, string);
	@Import void store(import10.OutputStream, string);
	@Import void loadFromXML(import0.InputStream);
	@Import void storeToXML(import10.OutputStream, string);
	@Import void storeToXML(import10.OutputStream, string, string);
	@Import string getProperty(string, string);
	@Import import7.Enumeration propertyNames();
	@Import import2.Set stringPropertyNames();
	@Import void list(import12.PrintStream);
	@Import void list(import13.PrintWriter);
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import14.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Provider;";
}



