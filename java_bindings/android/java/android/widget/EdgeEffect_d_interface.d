module android.java.android.widget.EdgeEffect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Canvas_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class EdgeEffect : IJavaObject {
	@Import this(import0.Context);
	@Import void setSize(int, int);
	@Import bool isFinished();
	@Import void finish();
	@Import void onPull(float);
	@Import void onPull(float, float);
	@Import void onRelease();
	@Import void onAbsorb(int);
	@Import void setColor(int);
	@Import int getColor();
	@Import bool draw(import1.Canvas);
	@Import int getMaxHeight();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "EdgeEffect");
}
