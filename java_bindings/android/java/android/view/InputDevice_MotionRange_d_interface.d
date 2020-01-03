module android.java.android.view.InputDevice_MotionRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("InputDevice$MotionRange")
final class InputDevice_MotionRange : IJavaObject {
	@Import int getAxis();
	@Import int getSource();
	@Import bool isFromSource(int);
	@Import float getMin();
	@Import float getMax();
	@Import float getRange();
	@Import float getFlat();
	@Import float getFuzz();
	@Import float getResolution();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/InputDevice$MotionRange";
}
