module android.java.android.media.MediaDrm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Handler_d_interface;
import import3 = android.java.android.media.MediaDrm_OnKeyStatusChangeListener_d_interface;
import import5 = android.java.android.media.MediaDrm_ProvisionRequest_d_interface;
import import0 = android.java.java.util.UUID_d_interface;
import import6 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.media.MediaDrm_OnExpirationUpdateListener_d_interface;
import import7 = android.java.android.media.MediaDrm_CryptoSession_d_interface;
import import4 = android.java.android.media.MediaDrm_OnEventListener_d_interface;

final class MediaDrm : IJavaObject {
	@Import this(import0.UUID);
	@Import static bool isCryptoSchemeSupported(import0.UUID);
	@Import static bool isCryptoSchemeSupported(import0.UUID, string);
	@Import void setOnExpirationUpdateListener(import1.MediaDrm_OnExpirationUpdateListener, import2.Handler);
	@Import void setOnKeyStatusChangeListener(import3.MediaDrm_OnKeyStatusChangeListener, import2.Handler);
	@Import void setOnEventListener(import4.MediaDrm_OnEventListener);
	@Import byte[] openSession();
	@Import import5.MediaDrm_ProvisionRequest getProvisionRequest();
	@Import void provideProvisionResponse(byte[]);
	@Import void releaseAllSecureStops();
	@Import static int getMaxSecurityLevel();
	@Import import6.PersistableBundle getMetrics();
	@Import import7.MediaDrm_CryptoSession getCryptoSession(byte, string, string[]);
	@Import void close();
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDrm");
}
