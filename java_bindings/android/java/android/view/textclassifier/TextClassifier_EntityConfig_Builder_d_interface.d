module android.java.android.view.textclassifier.TextClassifier_EntityConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_Builder_d_interface;
import import2 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("TextClassifier$EntityConfig$Builder")
final class TextClassifier_EntityConfig_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.TextClassifier_EntityConfig_Builder setIncludedTypes(import1.Collection);
	@Import import0.TextClassifier_EntityConfig_Builder setExcludedTypes(import1.Collection);
	@Import import0.TextClassifier_EntityConfig_Builder includeTypesFromTextClassifier(bool);
	@Import import0.TextClassifier_EntityConfig_Builder setHints(import1.Collection);
	@Import import2.TextClassifier_EntityConfig build();
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
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;";
}



