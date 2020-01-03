module android.java.android.view.textclassifier.TextClassificationSessionFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textclassifier.TextClassifier_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;

interface TextClassificationSessionFactory : IJavaObject {
	@Import import0.TextClassifier createTextClassificationSession(import1.TextClassificationContext);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassificationSessionFactory";
}
