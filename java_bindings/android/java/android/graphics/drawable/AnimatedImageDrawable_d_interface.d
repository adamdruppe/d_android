module android.java.android.graphics.drawable.AnimatedImageDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import1 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import0 = android.java.android.content.res.Resources_d_interface;
import import5 = android.java.android.graphics.ColorFilter_d_interface;
import import6 = android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;

final class AnimatedImageDrawable : IJavaObject {
	@Import void setRepeatCount(int);
	@Import int getRepeatCount();
	@Import void inflate(import0.Resources, import1.XmlPullParser, import2.AttributeSet, import3.Resources_Theme);
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import void draw(import4.Canvas);
	@Import void setAlpha(int);
	@Import int getAlpha();
	@Import void setColorFilter(import5.ColorFilter);
	@Import import5.ColorFilter getColorFilter();
	@Import int getOpacity();
	@Import void setAutoMirrored(bool);
	@Import bool onLayoutDirectionChanged(int);
	@Import bool isAutoMirrored();
	@Import bool isRunning();
	@Import void start();
	@Import void stop();
	@Import void registerAnimationCallback(import6.Animatable2_AnimationCallback);
	@Import bool unregisterAnimationCallback(import6.Animatable2_AnimationCallback);
	@Import void clearAnimationCallbacks();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "AnimatedImageDrawable");
}
