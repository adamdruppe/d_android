module android.java.android.view.SurfaceView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.SurfaceHolder_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.graphics.Region_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SurfaceView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.SurfaceHolder getHolder();
	@Import void setVisibility(int);
	@Import bool gatherTransparentRegion(import3.Region);
	@Import void draw(import4.Canvas);
	@Import void setZOrderMediaOverlay(bool);
	@Import void setZOrderOnTop(bool);
	@Import void setSecure(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/SurfaceView";
}
