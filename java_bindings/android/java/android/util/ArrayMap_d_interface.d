module android.java.android.util.ArrayMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.util.ArrayMap_d_interface;
import import3 = android.java.java.util.Set_d_interface;

final class ArrayMap : IJavaObject {
	@Import this(int);
	@Import this(import0.ArrayMap);
	@Import void clear();
	@Import void ensureCapacity(int);
	@Import bool containsKey(IJavaObject);
	@Import int indexOfKey(IJavaObject);
	@Import bool containsValue(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject keyAt(int);
	@Import IJavaObject valueAt(int);
	@Import IJavaObject setValueAt(int, IJavaObject);
	@Import bool isEmpty();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import void putAll(import0.ArrayMap);
	@Import IJavaObject remove(IJavaObject);
	@Import IJavaObject removeAt(int);
	@Import int size();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import bool containsAll(import1.Collection);
	@Import void putAll(import2.Map);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import import3.Set entrySet();
	@Import import3.Set keySet();
	@Import import1.Collection values();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/ArrayMap";
}
