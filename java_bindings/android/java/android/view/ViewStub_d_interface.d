module android.java.android.view.ViewStub_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.LayoutInflater_d_interface;
import import5 = android.java.android.view.ViewStub_OnInflateListener_d_interface;
import import3 = android.java.android.graphics.Canvas_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ViewStub : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import int getInflatedId();
	@Import void setInflatedId(int);
	@Import int getLayoutResource();
	@Import void setLayoutResource(int);
	@Import void setLayoutInflater(import2.LayoutInflater);
	@Import import2.LayoutInflater getLayoutInflater();
	@Import void draw(import3.Canvas);
	@Import void setVisibility(int);
	@Import import4.View inflate();
	@Import void setOnInflateListener(import5.ViewStub_OnInflateListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewStub";
}
