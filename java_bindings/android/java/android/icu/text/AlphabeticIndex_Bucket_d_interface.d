module android.java.android.icu.text.AlphabeticIndex_Bucket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.AlphabeticIndex_Bucket_LabelType_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

@JavaName("AlphabeticIndex$Bucket")
final class AlphabeticIndex_Bucket : IJavaObject {
	@Import string getLabel();
	@Import import0.AlphabeticIndex_Bucket_LabelType getLabelType();
	@Import int size();
	@Import import1.Iterator iterator();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "AlphabeticIndex$Bucket");
}
