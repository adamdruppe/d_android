module android.java.android.hardware.camera2.params.MeteringRectangle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Point_d_interface;
import import2 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.hardware.camera2.params.MeteringRectangle_d_interface;
import import1 = android.java.android.util.Size_d_interface;

final class MeteringRectangle : IJavaObject {
	@Import this(int, int, int, int, int);
	@Import this(import0.Point, import1.Size, int);
	@Import this(import2.Rect, int);
	@Import int getX();
	@Import int getY();
	@Import int getWidth();
	@Import int getHeight();
	@Import int getMeteringWeight();
	@Import import0.Point getUpperLeftPoint();
	@Import import1.Size getSize();
	@Import import2.Rect getRect();
	@Import bool equals(IJavaObject);
	@Import bool equals(import3.MeteringRectangle);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "MeteringRectangle");
}
