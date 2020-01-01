module android.java.android.icu.text.MessagePattern_ArgType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.MessagePattern_ArgType_d_interface;

@JavaName("MessagePattern$ArgType")
final class MessagePattern_ArgType : IJavaObject {
	@Import static import0.MessagePattern_ArgType[] values();
	@Import static import0.MessagePattern_ArgType valueOf(string);
	@Import bool hasPluralStyle();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "MessagePattern$ArgType");
}
