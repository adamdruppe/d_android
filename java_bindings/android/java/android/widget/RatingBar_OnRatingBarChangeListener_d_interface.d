module android.java.android.widget.RatingBar_OnRatingBarChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.RatingBar_d_interface;

@JavaName("RatingBar$OnRatingBarChangeListener")
interface RatingBar_OnRatingBarChangeListener : IJavaObject {
	@Import void onRatingChanged(import0.RatingBar, float, bool);
	public static immutable string _javaParameterString = "Landroid/widget/RatingBar$OnRatingBarChangeListener";
}
