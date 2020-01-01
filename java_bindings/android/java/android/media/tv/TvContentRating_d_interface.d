module android.java.android.media.tv.TvContentRating_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.tv.TvContentRating_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class TvContentRating : IJavaObject {
	@Import static import0.TvContentRating createRating(string, string, string, string[]);
	@Import static import0.TvContentRating unflattenFromString(string);
	@Import string getDomain();
	@Import string getRatingSystem();
	@Import string getMainRating();
	@Import import1.List getSubRatings();
	@Import string flattenToString();
	@Import bool contains(import0.TvContentRating);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvContentRating");
}
