module android.java.java.security.AuthProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import14 = android.java.java.io.PrintStream_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import1 = android.java.javax.security.auth.callback.CallbackHandler_d_interface;
import import7 = android.java.java.util.function_.Function_d_interface;
import import0 = android.java.javax.security.auth.Subject_d_interface;
import import11 = android.java.java.io.Reader_d_interface;
import import15 = android.java.java.io.PrintWriter_d_interface;
import import6 = android.java.java.util.function_.BiFunction_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import12 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;
import import10 = android.java.java.security.Provider_Service_d_interface;
import import8 = android.java.java.util.function_.BiConsumer_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import13 = android.java.java.io.Writer_d_interface;
import import9 = android.java.java.util.Enumeration_d_interface;

final class AuthProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void login(import0.Subject, import1.CallbackHandler);
	@Import void logout();
	@Import void setCallbackHandler(import1.CallbackHandler);
	@Import string getName();
	@Import double getVersion();
	@Import string getInfo();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void clear();
	@Import void load(import2.InputStream);
	@Import void putAll(import3.Map);
	@Import import4.Set entrySet();
	@Import import4.Set keySet();
	@Import import5.Collection values();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject putIfAbsent(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import bool remove(IJavaObject, IJavaObject);
	@Import bool replace(IJavaObject, IJavaObject, IJavaObject);
	@Import IJavaObject replace(IJavaObject, IJavaObject);
	@Import void replaceAll(import6.BiFunction);
	@Import IJavaObject compute(IJavaObject, import6.BiFunction);
	@Import IJavaObject computeIfAbsent(IJavaObject, import7.Function);
	@Import IJavaObject computeIfPresent(IJavaObject, import6.BiFunction);
	@Import IJavaObject merge(IJavaObject, IJavaObject, import6.BiFunction);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject getOrDefault(IJavaObject, IJavaObject);
	@Import void forEach(import8.BiConsumer);
	@Import import9.Enumeration keys();
	@Import import9.Enumeration elements();
	@Import string getProperty(string);
	@Import import10.Provider_Service getService(string, string);
	@Import import4.Set getServices();
	@Import IJavaObject setProperty(string, string);
	@Import void load(import11.Reader);
	@Import void save(import12.OutputStream, string);
	@Import void store(import13.Writer, string);
	@Import void store(import12.OutputStream, string);
	@Import void loadFromXML(import2.InputStream);
	@Import void storeToXML(import12.OutputStream, string);
	@Import void storeToXML(import12.OutputStream, string, string);
	@Import string getProperty(string, string);
	@Import import9.Enumeration propertyNames();
	@Import import4.Set stringPropertyNames();
	@Import void list(import14.PrintStream);
	@Import void list(import15.PrintWriter);
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import16.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AuthProvider;";
}



