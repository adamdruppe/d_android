module android.java.android.widget.RemoteViews_RemoteResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.widget.RemoteViews_RemoteResponse_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;

@JavaName("RemoteViews$RemoteResponse")
final class RemoteViews_RemoteResponse : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.RemoteViews_RemoteResponse fromPendingIntent(import1.PendingIntent);
	@Import static import0.RemoteViews_RemoteResponse fromFillInIntent(import2.Intent);
	@Import import0.RemoteViews_RemoteResponse addSharedElement(int, string);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/RemoteViews$RemoteResponse;";
}



