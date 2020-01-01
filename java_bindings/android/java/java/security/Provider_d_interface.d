module android.java.java.security.Provider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Collection_d_interface;
import import5 = android.java.java.util.function_.Function_d_interface;
import import4 = android.java.java.util.function_.BiFunction_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import8 = android.java.java.security.Provider_Service_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import7 = android.java.java.util.Enumeration_d_interface;

final class Provider : IJavaObject {
	@Import string getName();
	@Import double getVersion();
	@Import string getInfo();
	@Import @JavaName("toString") string toString_();
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Provider");
}
