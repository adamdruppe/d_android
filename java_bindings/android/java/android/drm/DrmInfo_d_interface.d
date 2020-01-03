module android.java.android.drm.DrmInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

final class DrmInfo : IJavaObject {
	@Import this(int, byte, string[]);
	@Import this(int, string, string);
	@Import void put(string, IJavaObject);
	@Import IJavaObject get(string);
	@Import import0.Iterator keyIterator();
	@Import import0.Iterator iterator();
	@Import byte[] getData();
	@Import string getMimeType();
	@Import int getInfoType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/drm/DrmInfo";
}
