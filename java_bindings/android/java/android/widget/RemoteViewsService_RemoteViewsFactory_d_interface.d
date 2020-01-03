module android.java.android.widget.RemoteViewsService_RemoteViewsFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.RemoteViews_d_interface;

@JavaName("RemoteViewsService$RemoteViewsFactory")
interface RemoteViewsService_RemoteViewsFactory : IJavaObject {
	@Import void onCreate();
	@Import void onDataSetChanged();
	@Import void onDestroy();
	@Import int getCount();
	@Import import0.RemoteViews getViewAt(int);
	@Import import0.RemoteViews getLoadingView();
	@Import int getViewTypeCount();
	@Import long getItemId(int);
	@Import bool hasStableIds();
	public static immutable string _javaParameterString = "Landroid/widget/RemoteViewsService$RemoteViewsFactory";
}
