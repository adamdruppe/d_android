module android.java.android.view.textclassifier.TextLinks_TextLink_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("TextLinks$TextLink")
final class TextLinks_TextLink : IJavaObject {
	@Import int getStart();
	@Import int getEnd();
	@Import int getEntityCount();
	@Import string getEntity(int);
	@Import float getConfidenceScore(string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextLinks$TextLink";
}
