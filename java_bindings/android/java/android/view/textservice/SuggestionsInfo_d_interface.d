module android.java.android.view.textservice.SuggestionsInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class SuggestionsInfo : IJavaObject {
	@Import this(int, string[]);
	@Import this(int, string, int, int[]);
	@Import this(import0.Parcel);
	@Import void writeToParcel(import0.Parcel, int);
	@Import void setCookieAndSequence(int, int);
	@Import int getCookie();
	@Import int getSequence();
	@Import int getSuggestionsAttributes();
	@Import int getSuggestionsCount();
	@Import string getSuggestionAt(int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textservice/SuggestionsInfo";
}
