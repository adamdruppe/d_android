module android.java.java.util.EnumMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.EnumMap_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import4 = android.java.java.util.Set_d_interface;

final class EnumMap : IJavaObject {
	@Import this(import0.Class);
	@Import this(import1.EnumMap);
	@Import this(import2.Map);
	@Import int size();
	@Import bool containsValue(IJavaObject);
	@Import bool containsKey(IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(import3.Enum, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	@Import void putAll(import2.Map);
	@Import void clear();
	@Import import4.Set keySet();
	@Import import5.Collection values();
	@Import import4.Set entrySet();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.EnumMap clone();
	@Import IJavaObject clone();
	@Import IJavaObject put(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/EnumMap";
}
