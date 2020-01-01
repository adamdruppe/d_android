module android.java.android.media.DrmInitData_SchemeInitData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DrmInitData$SchemeInitData")
final class DrmInitData_SchemeInitData : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "DrmInitData$SchemeInitData");
}
