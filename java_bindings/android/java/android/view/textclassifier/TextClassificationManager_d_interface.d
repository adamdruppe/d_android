module android.java.android.view.textclassifier.TextClassificationManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.textclassifier.TextClassificationSessionFactory_d_interface;
import import0 = android.java.android.view.textclassifier.TextClassifier_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;

final class TextClassificationManager : IJavaObject {
	@Import import0.TextClassifier getTextClassifier();
	@Import void setTextClassifier(import0.TextClassifier);
	@Import import0.TextClassifier createTextClassificationSession(import1.TextClassificationContext);
	@Import void setTextClassificationSessionFactory(import2.TextClassificationSessionFactory);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassificationManager";
}
