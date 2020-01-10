module android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("TextClassifier$EntityConfig")
final class TextClassifier_EntityConfig : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import static import1.TextClassifier_EntityConfig createWithHints(import2.Collection);
	@Import static import1.TextClassifier_EntityConfig create(import2.Collection, import2.Collection, import2.Collection);
	@Import static import1.TextClassifier_EntityConfig createWithExplicitEntityList(import2.Collection);
	@Import import2.Collection resolveEntityListModifications(import2.Collection);
	@Import import2.Collection getHints();
	@Import bool shouldIncludeTypesFromTextClassifier();
	@Import int describeContents();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifier$EntityConfig;";
}



