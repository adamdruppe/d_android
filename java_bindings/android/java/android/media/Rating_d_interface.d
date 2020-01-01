module android.java.android.media.Rating_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.Rating_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class Rating : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import static import1.Rating newUnratedRating(int);
	@Import static import1.Rating newHeartRating(bool);
	@Import static import1.Rating newThumbRating(bool);
	@Import static import1.Rating newStarRating(int, float);
	@Import static import1.Rating newPercentageRating(float);
	@Import bool isRated();
	@Import int getRatingStyle();
	@Import bool hasHeart();
	@Import bool isThumbUp();
	@Import float getStarRating();
	@Import float getPercentRating();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "Rating");
}
