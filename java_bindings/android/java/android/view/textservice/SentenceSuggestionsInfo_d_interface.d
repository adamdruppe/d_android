module android.java.android.view.textservice.SentenceSuggestionsInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textservice.SuggestionsInfo_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class SentenceSuggestionsInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.SuggestionsInfo, int, int[][][]);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import int getSuggestionsCount();
	@Import import0.SuggestionsInfo getSuggestionsInfoAt(int);
	@Import int getOffsetAt(int);
	@Import int getLengthAt(int);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textservice/SentenceSuggestionsInfo;";
}



