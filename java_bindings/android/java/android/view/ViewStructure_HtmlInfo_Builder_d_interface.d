module android.java.android.view.ViewStructure_HtmlInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.ViewStructure_HtmlInfo_d_interface;
import import0 = android.java.android.view.ViewStructure_HtmlInfo_Builder_d_interface;

@JavaName("ViewStructure$HtmlInfo$Builder")
final class ViewStructure_HtmlInfo_Builder : IJavaObject {
	@Import import0.ViewStructure_HtmlInfo_Builder addAttribute(string, string);
	@Import import1.ViewStructure_HtmlInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ViewStructure$HtmlInfo$Builder");
}
