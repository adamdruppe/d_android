module android.java.android.app.PictureInPictureParams_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.android.app.PictureInPictureParams_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.app.PictureInPictureParams_Builder_d_interface;
import import1 = android.java.android.util.Rational_d_interface;

@JavaName("PictureInPictureParams$Builder")
final class PictureInPictureParams_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.PictureInPictureParams_Builder setAspectRatio(import1.Rational);
	@Import import0.PictureInPictureParams_Builder setActions(import2.List);
	@Import import0.PictureInPictureParams_Builder setSourceRectHint(import3.Rect);
	@Import import4.PictureInPictureParams build();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/PictureInPictureParams$Builder;";
}



