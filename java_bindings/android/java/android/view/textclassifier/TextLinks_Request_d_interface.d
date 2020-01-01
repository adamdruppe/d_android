module android.java.android.view.textclassifier.TextLinks_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.LocaleList_d_interface;

@JavaName("TextLinks$Request")
final class TextLinks_Request : IJavaObject {
	@Import import0.CharSequence getText();
	@Import import1.LocaleList getDefaultLocales();
	@Import import2.TextClassifier_EntityConfig getEntityConfig();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextLinks$Request");
}
