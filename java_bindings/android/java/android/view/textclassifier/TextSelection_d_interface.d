module android.java.android.view.textclassifier.TextSelection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class TextSelection : IJavaObject {
	@Import int getSelectionStartIndex();
	@Import int getSelectionEndIndex();
	@Import int getEntityCount();
	@Import string getEntity(int);
	@Import float getConfidenceScore(string);
	@Import string getId();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextSelection";
}
