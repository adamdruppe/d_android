module android.java.android.provider.BlockedNumberContract_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class BlockedNumberContract : IJavaObject {
	@Import static bool isBlocked(import0.Context, string);
	@Import static int unblock(import0.Context, string);
	@Import static bool canCurrentUserBlockNumbers(import0.Context);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "BlockedNumberContract");
}
