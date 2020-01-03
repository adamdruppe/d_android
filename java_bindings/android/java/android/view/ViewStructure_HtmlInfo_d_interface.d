module android.java.android.view.ViewStructure_HtmlInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

@JavaName("ViewStructure$HtmlInfo")
final class ViewStructure_HtmlInfo : IJavaObject {
	@Import string getTag();
	@Import import0.List getAttributes();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewStructure$HtmlInfo";
}
