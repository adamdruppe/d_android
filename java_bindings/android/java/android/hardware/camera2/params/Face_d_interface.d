module android.java.android.hardware.camera2.params.Face_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.graphics.Point_d_interface;

final class Face : IJavaObject {
	@Import import0.Rect getBounds();
	@Import int getScore();
	@Import int getId();
	@Import import1.Point getLeftEyePosition();
	@Import import1.Point getRightEyePosition();
	@Import import1.Point getMouthPosition();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/Face";
}
