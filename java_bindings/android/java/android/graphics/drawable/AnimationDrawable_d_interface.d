module android.java.android.graphics.drawable.AnimationDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import0 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.util.AttributeSet_d_interface;

final class AnimationDrawable : IJavaObject {
	@Import bool setVisible(bool, bool);
	@Import void start();
	@Import void stop();
	@Import bool isRunning();
	@Import void run();
	@Import void unscheduleSelf(import0.Runnable);
	@Import int getNumberOfFrames();
	@Import import1.Drawable getFrame(int);
	@Import int getDuration(int);
	@Import bool isOneShot();
	@Import void setOneShot(bool);
	@Import void addFrame(import1.Drawable, int);
	@Import void inflate(import2.Resources, import3.XmlPullParser, import4.AttributeSet, import5.Resources_Theme);
	@Import import1.Drawable mutate();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/AnimationDrawable";
}
