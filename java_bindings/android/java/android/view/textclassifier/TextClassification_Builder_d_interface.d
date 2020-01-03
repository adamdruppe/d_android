module android.java.android.view.textclassifier.TextClassification_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.view.textclassifier.TextClassification_Builder_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.view.textclassifier.TextClassification_d_interface;
import import1 = android.java.android.app.RemoteAction_d_interface;
import import4 = android.java.android.view.View_OnClickListener_d_interface;

@JavaName("TextClassification$Builder")
final class TextClassification_Builder : IJavaObject {
	@Import import0.TextClassification_Builder setText(string);
	@Import import0.TextClassification_Builder setEntityType(string, float);
	@Import import0.TextClassification_Builder addAction(import1.RemoteAction);
	@Import import0.TextClassification_Builder setIcon(import2.Drawable);
	@Import import0.TextClassification_Builder setLabel(string);
	@Import import0.TextClassification_Builder setIntent(import3.Intent);
	@Import import0.TextClassification_Builder setOnClickListener(import4.View_OnClickListener);
	@Import import0.TextClassification_Builder setId(string);
	@Import import5.TextClassification build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassification$Builder";
}
