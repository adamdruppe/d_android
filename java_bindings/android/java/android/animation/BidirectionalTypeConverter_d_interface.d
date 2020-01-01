module android.java.android.animation.BidirectionalTypeConverter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.animation.BidirectionalTypeConverter_d_interface;

final class BidirectionalTypeConverter : IJavaObject {
	@Import this(import0.Class, import0.Class);
	@Import IJavaObject convertBack(IJavaObject);
	@Import import1.BidirectionalTypeConverter invert();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "BidirectionalTypeConverter");
}
