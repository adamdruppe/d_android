module android.java.android.graphics.ColorSpace_Connector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ColorSpace_d_interface;
import import1 = android.java.android.graphics.ColorSpace_RenderIntent_d_interface;

@JavaName("ColorSpace$Connector")
final class ColorSpace_Connector : IJavaObject {
	@Import import0.ColorSpace getSource();
	@Import import0.ColorSpace getDestination();
	@Import import1.ColorSpace_RenderIntent getRenderIntent();
	@Import float[] transform(float, float, float);
	@Import float[] transform(float[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ColorSpace$Connector");
}
