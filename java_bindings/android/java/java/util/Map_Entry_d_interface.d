module android.java.java.util.Map_Entry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Comparator_d_interface;

@JavaName("Map$Entry")
interface Map_Entry : IJavaObject {
	@Import IJavaObject getKey();
	@Import IJavaObject getValue();
	@Import IJavaObject setValue(IJavaObject);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static import0.Comparator comparingByKey();
	@Import static import0.Comparator comparingByValue();
	@Import static import0.Comparator comparingByKey(import0.Comparator);
	@Import static import0.Comparator comparingByValue(import0.Comparator);
	mixin JavaPackageId!("java.util", "Map$Entry");
}
