module android.java.android.graphics.drawable.AnimatedStateListDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import4 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.util.AttributeSet_d_interface;

final class AnimatedStateListDrawable : IJavaObject {
	@Import bool setVisible(bool, bool);
	@Import void addState(int, import0.Drawable, int[]);
	@Import void addTransition(int, int, import0.Drawable, bool);
	@Import bool isStateful();
	@Import void jumpToCurrentState();
	@Import void inflate(import1.Resources, import2.XmlPullParser, import3.AttributeSet, import4.Resources_Theme);
	@Import void applyTheme(import4.Resources_Theme);
	@Import import0.Drawable mutate();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "AnimatedStateListDrawable");
}
