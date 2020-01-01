module android.java.android.graphics.drawable.InsetDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.graphics.Rect_d_interface;
import import4 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.graphics.Outline_d_interface;

final class InsetDrawable : IJavaObject {
	@Import this(import0.Drawable, int);
	@Import this(import0.Drawable, float);
	@Import this(import0.Drawable, int, int, int, int);
	@Import this(import0.Drawable, float, float, float, float);
	@Import void inflate(import1.Resources, import2.XmlPullParser, import3.AttributeSet, import4.Resources_Theme);
	@Import void applyTheme(import4.Resources_Theme);
	@Import bool getPadding(import5.Rect);
	@Import int getOpacity();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import void getOutline(import6.Outline);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "InsetDrawable");
}
