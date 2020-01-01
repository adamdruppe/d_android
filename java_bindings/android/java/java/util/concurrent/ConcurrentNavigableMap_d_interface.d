module android.java.java.util.concurrent.ConcurrentNavigableMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.SortedMap_d_interface;
import import4 = android.java.java.util.NavigableMap_d_interface;
import import0 = android.java.java.util.concurrent.ConcurrentNavigableMap_d_interface;
import import1 = android.java.java.util.NavigableSet_d_interface;
import import2 = android.java.java.util.Set_d_interface;

interface ConcurrentNavigableMap : IJavaObject {
	@Import import0.ConcurrentNavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap headMap(IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap tailMap(IJavaObject, bool);
	@Import import0.ConcurrentNavigableMap subMap(IJavaObject, IJavaObject);
	@Import import0.ConcurrentNavigableMap headMap(IJavaObject);
	@Import import0.ConcurrentNavigableMap tailMap(IJavaObject);
	@Import import0.ConcurrentNavigableMap descendingMap();
	@Import import1.NavigableSet navigableKeySet();
	@Import import1.NavigableSet keySet();
	@Import import1.NavigableSet descendingKeySet();
	@Import import2.Set keySet();
	@Import import3.SortedMap tailMap(IJavaObject);
	@Import import3.SortedMap headMap(IJavaObject);
	@Import import3.SortedMap subMap(IJavaObject, IJavaObject);
	@Import import4.NavigableMap tailMap(IJavaObject, bool);
	@Import import4.NavigableMap headMap(IJavaObject, bool);
	@Import import4.NavigableMap subMap(IJavaObject, bool, IJavaObject, bool);
	@Import import4.NavigableMap descendingMap();
	mixin JavaPackageId!("java.util.concurrent", "ConcurrentNavigableMap");
}
