module android.java.android.app.PictureInPictureParams_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.android.app.PictureInPictureParams_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.app.PictureInPictureParams_Builder_d_interface;
import import1 = android.java.android.util.Rational_d_interface;

@JavaName("PictureInPictureParams$Builder")
final class PictureInPictureParams_Builder : IJavaObject {
	@Import import0.PictureInPictureParams_Builder setAspectRatio(import1.Rational);
	@Import import0.PictureInPictureParams_Builder setActions(import2.List);
	@Import import0.PictureInPictureParams_Builder setSourceRectHint(import3.Rect);
	@Import import4.PictureInPictureParams build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "PictureInPictureParams$Builder");
}
