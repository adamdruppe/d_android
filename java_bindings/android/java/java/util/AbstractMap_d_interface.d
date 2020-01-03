module android.java.java.util.AbstractMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class AbstractMap : IJavaObject {
	@Import int size();
	@Import bool isEmpty();
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import0.Map);
	@Import void clear();
	@Import import1.Set keySet();
	@Import import2.Collection values();
	@Import import1.Set entrySet();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractMap";
}
