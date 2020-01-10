module android.java.android.media.MediaRouter_RouteCategory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("MediaRouter$RouteCategory")
final class MediaRouter_RouteCategory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getName();
	@Import import0.CharSequence getName(import1.Context);
	@Import import2.List getRoutes(import2.List);
	@Import int getSupportedTypes();
	@Import bool isGroupable();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$RouteCategory;";
}



