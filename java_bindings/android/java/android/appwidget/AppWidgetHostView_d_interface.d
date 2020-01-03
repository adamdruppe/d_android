module android.java.android.appwidget.AppWidgetHostView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Rect_d_interface;
import import8 = android.java.android.widget.RemoteViews_d_interface;
import import1 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import6 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.widget.FrameLayout_LayoutParams_d_interface;
import import9 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import7 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AppWidgetHostView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int, int);
	@Import void setAppWidget(int, import1.AppWidgetProviderInfo);
	@Import static import2.Rect getDefaultPaddingForWidget(import0.Context, import3.ComponentName, import2.Rect);
	@Import int getAppWidgetId();
	@Import import1.AppWidgetProviderInfo getAppWidgetInfo();
	@Import void updateAppWidgetSize(import4.Bundle, int, int, int, int);
	@Import void updateAppWidgetOptions(import4.Bundle);
	@Import import5.FrameLayout_LayoutParams generateLayoutParams(import6.AttributeSet);
	@Import void setExecutor(import7.Executor);
	@Import void updateAppWidget(import8.RemoteViews);
	@Import import9.ViewGroup_LayoutParams generateLayoutParams(import6.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/appwidget/AppWidgetHostView";
}
