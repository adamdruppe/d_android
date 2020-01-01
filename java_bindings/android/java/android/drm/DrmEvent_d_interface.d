module android.java.android.drm.DrmEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DrmEvent : IJavaObject {
	@Import int getUniqueId();
	@Import int getType();
	@Import string getMessage();
	@Import IJavaObject getAttribute(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmEvent");
}
