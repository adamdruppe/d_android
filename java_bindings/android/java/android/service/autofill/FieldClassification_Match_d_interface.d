module android.java.android.service.autofill.FieldClassification_Match_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("FieldClassification$Match")
final class FieldClassification_Match : IJavaObject {
	@Import string getCategoryId();
	@Import float getScore();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/FieldClassification$Match";
}
