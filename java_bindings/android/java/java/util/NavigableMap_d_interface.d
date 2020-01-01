module android.java.java.util.NavigableMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.NavigableMap_d_interface;
import import3 = android.java.java.util.SortedMap_d_interface;
import import0 = android.java.java.util.Map_Entry_d_interface;
import import2 = android.java.java.util.NavigableSet_d_interface;

interface NavigableMap : IJavaObject {
	@Import import0.Map_Entry lowerEntry(IJavaObject);
	@Import IJavaObject lowerKey(IJavaObject);
	@Import import0.Map_Entry floorEntry(IJavaObject);
	@Import IJavaObject floorKey(IJavaObject);
	@Import import0.Map_Entry ceilingEntry(IJavaObject);
	@Import IJavaObject ceilingKey(IJavaObject);
	@Import import0.Map_Entry higherEntry(IJavaObject);
	@Import IJavaObject higherKey(IJavaObject);
	@Import import0.Map_Entry firstEntry();
	@Import import0.Map_Entry lastEntry();
	@Import import0.Map_Entry pollFirstEntry();
	@Import import0.Map_Entry pollLastEntry();
	@Import import1.NavigableMap descendingMap();
	@Import import2.NavigableSet navigableKeySet();
	@Import import2.NavigableSet descendingKeySet();
	@Import import1.NavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import1.NavigableMap headMap(IJavaObject, bool);
	@Import import1.NavigableMap tailMap(IJavaObject, bool);
	@Import import3.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import3.SortedMap headMap(IJavaObject);
	@Import import3.SortedMap tailMap(IJavaObject);
	mixin JavaPackageId!("java.util", "NavigableMap");
}
