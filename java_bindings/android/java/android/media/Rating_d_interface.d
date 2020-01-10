module android.java.android.media.Rating_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.Rating_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class Rating : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Rating;";
}



