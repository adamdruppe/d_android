module android.java.android.icu.text.MessagePattern_Part_Type_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.MessagePattern_Part_Type_d_interface;

@JavaName("MessagePattern$Part$Type")
final class MessagePattern_Part_Type : IJavaObject {
	@Import static import0.MessagePattern_Part_Type[] values();
	@Import static import0.MessagePattern_Part_Type valueOf(string);
	@Import bool hasNumericValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "MessagePattern$Part$Type");
}
