module android.java.android.view.textservice.SuggestionsInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class SuggestionsInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textservice/SuggestionsInfo;";
}



