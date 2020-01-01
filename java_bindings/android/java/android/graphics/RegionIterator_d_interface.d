module android.java.android.graphics.RegionIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.Region_d_interface;

final class RegionIterator : IJavaObject {
	@Import this(import0.Region);
	@Import bool next(import1.Rect);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "RegionIterator");
}
