module android.java.android.widget.RatingBar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.widget.RatingBar_OnRatingBarChangeListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RatingBar : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setOnRatingBarChangeListener(import2.RatingBar_OnRatingBarChangeListener);
	@Import import2.RatingBar_OnRatingBarChangeListener getOnRatingBarChangeListener();
	@Import void setIsIndicator(bool);
	@Import bool isIndicator();
	@Import void setNumStars(int);
	@Import int getNumStars();
	@Import void setRating(float);
	@Import float getRating();
	@Import void setStepSize(float);
	@Import float getStepSize();
	@Import void setMax(int);
	@Import import3.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "RatingBar");
}
