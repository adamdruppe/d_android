module android.java.android.provider.Telephony_Threads_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Set_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("Telephony$Threads")
final class Telephony_Threads : IJavaObject {
	@Import static long getOrCreateThreadId(import0.Context, string);
	@Import static long getOrCreateThreadId(import0.Context, import1.Set);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Telephony$Threads");
}
