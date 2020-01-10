module android.java.android.widget.ShareActionProvider_OnShareTargetSelectedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.widget.ShareActionProvider_d_interface;

@JavaName("ShareActionProvider$OnShareTargetSelectedListener")
final class ShareActionProvider_OnShareTargetSelectedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onShareTargetSelected(import0.ShareActionProvider, import1.Intent);
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
	public static immutable string _javaParameterString = "Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;";
}



