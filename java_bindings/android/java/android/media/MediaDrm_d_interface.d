module android.java.android.media.MediaDrm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.media.MediaDrm_KeyRequest_d_interface;
import import12 = android.java.android.media.MediaDrm_CryptoSession_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.media.MediaDrm_OnKeyStatusChangeListener_d_interface;
import import9 = android.java.android.media.MediaDrm_ProvisionRequest_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.HashMap_d_interface;
import import0 = android.java.java.util.UUID_d_interface;
import import11 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.media.MediaDrm_OnExpirationUpdateListener_d_interface;
import import5 = android.java.android.media.MediaDrm_OnSessionLostStateListener_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import10 = android.java.java.util.List_d_interface;
import import6 = android.java.android.media.MediaDrm_OnEventListener_d_interface;

final class MediaDrm : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import this(import0.UUID);
	@Import static bool isCryptoSchemeSupported(import0.UUID);
	@Import static bool isCryptoSchemeSupported(import0.UUID, string);
	@Import static bool isCryptoSchemeSupported(import0.UUID, string, int);
	@Import void setOnExpirationUpdateListener(import1.MediaDrm_OnExpirationUpdateListener, import2.Handler);
	@Import void setOnExpirationUpdateListener(import3.Executor, import1.MediaDrm_OnExpirationUpdateListener);
	@Import void clearOnExpirationUpdateListener();
	@Import void setOnKeyStatusChangeListener(import4.MediaDrm_OnKeyStatusChangeListener, import2.Handler);
	@Import void setOnKeyStatusChangeListener(import3.Executor, import4.MediaDrm_OnKeyStatusChangeListener);
	@Import void clearOnKeyStatusChangeListener();
	@Import void setOnSessionLostStateListener(import5.MediaDrm_OnSessionLostStateListener, import2.Handler);
	@Import void setOnSessionLostStateListener(import3.Executor, import5.MediaDrm_OnSessionLostStateListener);
	@Import void clearOnSessionLostStateListener();
	@Import void setOnEventListener(import6.MediaDrm_OnEventListener);
	@Import void setOnEventListener(import6.MediaDrm_OnEventListener, import2.Handler);
	@Import void setOnEventListener(import3.Executor, import6.MediaDrm_OnEventListener);
	@Import void clearOnEventListener();
	@Import byte[] openSession();
	@Import byte[] openSession(int);
	@Import void closeSession(byte[]);
	@Import import7.MediaDrm_KeyRequest getKeyRequest(byte, byte, string, int, import8.HashMap[][]);
	@Import byte[] provideKeyResponse(byte, byte[][]);
	@Import void restoreKeys(byte, byte[][]);
	@Import void removeKeys(byte[]);
	@Import import8.HashMap queryKeyStatus(byte[]);
	@Import import9.MediaDrm_ProvisionRequest getProvisionRequest();
	@Import void provideProvisionResponse(byte[]);
	@Import import10.List getOfflineLicenseKeySetIds();
	@Import void removeOfflineLicense(byte[]);
	@Import int getOfflineLicenseState(byte[]);
	@Import import10.List getSecureStops();
	@Import import10.List getSecureStopIds();
	@Import byte[] getSecureStop(byte[]);
	@Import void releaseSecureStops(byte[]);
	@Import void removeSecureStop(byte[]);
	@Import void removeAllSecureStops();
	@Import void releaseAllSecureStops();
	@Import int getConnectedHdcpLevel();
	@Import int getMaxHdcpLevel();
	@Import int getOpenSessionCount();
	@Import int getMaxSessionCount();
	@Import static int getMaxSecurityLevel();
	@Import int getSecurityLevel(byte[]);
	@Import string getPropertyString(string);
	@Import void setPropertyString(string, string);
	@Import byte[] getPropertyByteArray(string);
	@Import void setPropertyByteArray(string, byte[]);
	@Import import11.PersistableBundle getMetrics();
	@Import import12.MediaDrm_CryptoSession getCryptoSession(byte, string, string[]);
	@Import void close();
	@Import void release();
	@Import import13.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm;";
}



