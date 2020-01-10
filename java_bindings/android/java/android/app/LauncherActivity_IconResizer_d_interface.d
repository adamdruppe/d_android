module android.java.android.app.LauncherActivity_IconResizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.LauncherActivity_d_interface;

@JavaName("LauncherActivity$IconResizer")
final class LauncherActivity_IconResizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.LauncherActivity);
	@Import import1.Drawable createIconThumbnail(import1.Drawable);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/LauncherActivity$IconResizer;";
}



