module android.java.android.icu.text.MessagePattern_Part_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.MessagePattern_Part_Type_d_interface;
import import1 = android.java.android.icu.text.MessagePattern_ArgType_d_interface;

@JavaName("MessagePattern$Part")
final class MessagePattern_Part : IJavaObject {
	@Import import0.MessagePattern_Part_Type getType();
	@Import int getIndex();
	@Import int getLength();
	@Import int getLimit();
	@Import int getValue();
	@Import import1.MessagePattern_ArgType getArgType();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "MessagePattern$Part");
}
