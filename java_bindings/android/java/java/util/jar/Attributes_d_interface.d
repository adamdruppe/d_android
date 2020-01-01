module android.java.java.util.jar.Attributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.jar.Attributes_Name_d_interface;
import import0 = android.java.java.util.jar.Attributes_d_interface;

final class Attributes : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.jar", "Attributes");
}
