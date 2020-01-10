module android.java.android.drm.DrmSupportInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class DrmSupportInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void addMimeType(string);
	@Import void addFileSuffix(string);
	@Import import0.Iterator getMimeTypeIterator();
	@Import import0.Iterator getFileSuffixIterator();
	@Import void setDescription(string);
	@Import string getDescriprition();
	@Import string getDescription();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/drm/DrmSupportInfo;";
}



