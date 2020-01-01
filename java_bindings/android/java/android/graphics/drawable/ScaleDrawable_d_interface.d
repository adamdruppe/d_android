module android.java.android.graphics.drawable.ScaleDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import4 = android.java.android.content.res.Resources_Theme_d_interface;
import import5 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.util.AttributeSet_d_interface;

final class ScaleDrawable : IJavaObject {
	@Import this(import0.Drawable, int, float, float);
	@Import void inflate(import1.Resources, import2.XmlPullParser, import3.AttributeSet, import4.Resources_Theme);
	@Import void applyTheme(import4.Resources_Theme);
	@Import void draw(import5.Canvas);
	@Import int getOpacity();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "ScaleDrawable");
}
