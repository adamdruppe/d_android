module android.java.android.icu.util.RangeValueIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.util.RangeValueIterator_Element_d_interface;

interface RangeValueIterator : IJavaObject {
	@Import bool next(import0.RangeValueIterator_Element);
	@Import void reset();
	mixin JavaPackageId!("android.icu.util", "RangeValueIterator");
}
