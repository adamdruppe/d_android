module android.java.android.widget.RemoteViewsService_RemoteViewsFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.widget.RemoteViews_d_interface;

@JavaName("RemoteViewsService$RemoteViewsFactory")
final class RemoteViewsService_RemoteViewsFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onCreate();
	@Import void onDataSetChanged();
	@Import void onDestroy();
	@Import int getCount();
	@Import import0.RemoteViews getViewAt(int);
	@Import import0.RemoteViews getLoadingView();
	@Import int getViewTypeCount();
	@Import long getItemId(int);
	@Import bool hasStableIds();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/RemoteViewsService$RemoteViewsFactory;";
}



