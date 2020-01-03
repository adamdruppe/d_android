module android.java.android.graphics.drawable.TransitionDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class TransitionDrawable : IJavaObject {
	@Import this(import0.Drawable[]);
	@Import void startTransition(int);
	@Import void resetTransition();
	@Import void reverseTransition(int);
	@Import void draw(import1.Canvas);
	@Import void setCrossFadeEnabled(bool);
	@Import bool isCrossFadeEnabled();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/TransitionDrawable";
}
