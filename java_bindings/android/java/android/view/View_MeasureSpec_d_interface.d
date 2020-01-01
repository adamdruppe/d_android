module android.java.android.view.View_MeasureSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("View$MeasureSpec")
final class View_MeasureSpec : IJavaObject {
	@Import static int makeMeasureSpec(int, int);
	@Import static int getMode(int);
	@Import static int getSize(int);
	@Import static @JavaName("toString") string toString_(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "View$MeasureSpec");
}
