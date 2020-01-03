module android.java.android.app.MediaRouteButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaRouteButton : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import int getRouteTypes();
	@Import void setRouteTypes(int);
	@Import void setExtendedSettingsClickListener(import2.View_OnClickListener);
	@Import void showDialog();
	@Import void setContentDescription(import3.CharSequence);
	@Import bool performClick();
	@Import void jumpDrawablesToCurrentState();
	@Import void setVisibility(int);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/MediaRouteButton";
}
