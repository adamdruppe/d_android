module android.java.java.util.IdentityHashMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.function_.BiConsumer_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.function_.BiFunction_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class IdentityHashMap : IJavaObject {
	@Import this(int);
	@Import this(import0.Map);
	@Import int size();
	@Import bool isEmpty();
	@Import IJavaObject get(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void putAll(import0.Map);
	@Import IJavaObject remove(IJavaObject);
	@Import void clear();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	@Import import1.Set keySet();
	@Import import2.Collection values();
	@Import import1.Set entrySet();
	@Import void forEach(import3.BiConsumer);
	@Import void replaceAll(import4.BiFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IdentityHashMap";
}
