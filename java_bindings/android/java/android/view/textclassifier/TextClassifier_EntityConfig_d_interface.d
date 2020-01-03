module android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

@JavaName("TextClassifier$EntityConfig")
final class TextClassifier_EntityConfig : IJavaObject {
	@Import static import0.TextClassifier_EntityConfig createWithHints(import1.Collection);
	@Import static import0.TextClassifier_EntityConfig create(import1.Collection, import1.Collection, import1.Collection);
	@Import static import0.TextClassifier_EntityConfig createWithExplicitEntityList(import1.Collection);
	@Import import1.Collection resolveEntityListModifications(import1.Collection);
	@Import import1.Collection getHints();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifier$EntityConfig";
}
