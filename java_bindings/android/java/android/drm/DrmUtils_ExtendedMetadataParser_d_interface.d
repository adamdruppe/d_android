module android.java.android.drm.DrmUtils_ExtendedMetadataParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

@JavaName("DrmUtils$ExtendedMetadataParser")
final class DrmUtils_ExtendedMetadataParser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Iterator iterator();
	@Import import0.Iterator keyIterator();
	@Import string get(string);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/drm/DrmUtils$ExtendedMetadataParser;";
}



