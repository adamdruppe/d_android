module android.java.android.drm.DrmSupportInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

final class DrmSupportInfo : IJavaObject {
	@Import void addMimeType(string);
	@Import void addFileSuffix(string);
	@Import import0.Iterator getMimeTypeIterator();
	@Import import0.Iterator getFileSuffixIterator();
	@Import void setDescription(string);
	@Import string getDescriprition();
	@Import string getDescription();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmSupportInfo");
}
