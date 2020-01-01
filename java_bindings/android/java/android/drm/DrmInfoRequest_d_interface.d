module android.java.android.drm.DrmInfoRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

final class DrmInfoRequest : IJavaObject {
	@Import this(int, string);
	@Import string getMimeType();
	@Import int getInfoType();
	@Import void put(string, IJavaObject);
	@Import IJavaObject get(string);
	@Import import0.Iterator keyIterator();
	@Import import0.Iterator iterator();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmInfoRequest");
}
