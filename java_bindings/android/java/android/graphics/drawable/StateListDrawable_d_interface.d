module android.java.android.graphics.drawable.StateListDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import4 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.util.AttributeSet_d_interface;

final class StateListDrawable : IJavaObject {
	@Import void addState(int, import0.Drawable[]);
	@Import bool isStateful();
	@Import void inflate(import1.Resources, import2.XmlPullParser, import3.AttributeSet, import4.Resources_Theme);
	@Import import0.Drawable mutate();
	@Import void applyTheme(import4.Resources_Theme);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/StateListDrawable";
}
