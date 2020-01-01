module android.java.android.view.textservice.SentenceSuggestionsInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textservice.SuggestionsInfo_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class SentenceSuggestionsInfo : IJavaObject {
	@Import this(import0.SuggestionsInfo, int, int[][][]);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import int getSuggestionsCount();
	@Import import0.SuggestionsInfo getSuggestionsInfoAt(int);
	@Import int getOffsetAt(int);
	@Import int getLengthAt(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textservice", "SentenceSuggestionsInfo");
}
