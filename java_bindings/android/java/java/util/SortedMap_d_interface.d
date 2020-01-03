module android.java.java.util.SortedMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.SortedMap_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import2 = android.java.java.util.Set_d_interface;

interface SortedMap : IJavaObject {
	@Import import0.Comparator comparator();
	@Import import1.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import1.SortedMap headMap(IJavaObject);
	@Import import1.SortedMap tailMap(IJavaObject);
	@Import IJavaObject firstKey();
	@Import IJavaObject lastKey();
	@Import import2.Set keySet();
	@Import import3.Collection values();
	@Import import2.Set entrySet();
	public static immutable string _javaParameterString = "Ljava/util/SortedMap";
}
