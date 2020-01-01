module android.java.android.hardware.camera2.params.BlackLevelPattern_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BlackLevelPattern : IJavaObject {
	@Import int getOffsetForIndex(int, int);
	@Import void copyTo(int, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "BlackLevelPattern");
}
