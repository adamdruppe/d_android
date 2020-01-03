module android.java.android.graphics.drawable.AnimatedVectorDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import10 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import8 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import5 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import3 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import7 = android.java.android.content.res.Resources_d_interface;
import import11 = android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;
import import4 = android.java.android.content.res.ColorStateList_d_interface;
import import9 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.graphics.Outline_d_interface;

final class AnimatedVectorDrawable : IJavaObject {
	@Import import0.Drawable mutate();
	@Import import1.Drawable_ConstantState getConstantState();
	@Import int getChangingConfigurations();
	@Import void draw(import2.Canvas);
	@Import bool onLayoutDirectionChanged(int);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setColorFilter(import3.ColorFilter);
	@Import import3.ColorFilter getColorFilter();
	@Import void setTintList(import4.ColorStateList);
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void setTintMode(import5.PorterDuff_Mode);
	@Import bool setVisible(bool, bool);
	@Import bool isStateful();
	@Import int getOpacity();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import void getOutline(import6.Outline);
	@Import void inflate(import7.Resources, import8.XmlPullParser, import9.AttributeSet, import10.Resources_Theme);
	@Import bool canApplyTheme();
	@Import void applyTheme(import10.Resources_Theme);
	@Import bool isRunning();
	@Import void reset();
	@Import void start();
	@Import void stop();
	@Import void registerAnimationCallback(import11.Animatable2_AnimationCallback);
	@Import bool unregisterAnimationCallback(import11.Animatable2_AnimationCallback);
	@Import void clearAnimationCallbacks();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/AnimatedVectorDrawable";
}
