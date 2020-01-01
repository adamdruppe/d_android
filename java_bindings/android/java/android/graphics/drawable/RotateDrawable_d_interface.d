module android.java.android.graphics.drawable.RotateDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import0 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;

final class RotateDrawable : IJavaObject {
	@Import void inflate(import0.Resources, import1.XmlPullParser, import2.AttributeSet, import3.Resources_Theme);
	@Import void applyTheme(import3.Resources_Theme);
	@Import void draw(import4.Canvas);
	@Import void setFromDegrees(float);
	@Import float getFromDegrees();
	@Import void setToDegrees(float);
	@Import float getToDegrees();
	@Import void setPivotX(float);
	@Import float getPivotX();
	@Import void setPivotXRelative(bool);
	@Import bool isPivotXRelative();
	@Import void setPivotY(float);
	@Import float getPivotY();
	@Import void setPivotYRelative(bool);
	@Import bool isPivotYRelative();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "RotateDrawable");
}
