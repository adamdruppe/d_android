module android.java.android.media.MediaCas_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Handler_d_interface;
import import3 = android.java.android.media.MediaCas_Session_d_interface;
import import0 = android.java.android.media.MediaCas_PluginDescriptor_d_interface;
import import1 = android.java.android.media.MediaCas_EventListener_d_interface;

final class MediaCas : IJavaObject {
	@Import this(int);
	@Import static bool isSystemIdSupported(int);
	@Import static import0.MediaCas_PluginDescriptor[] enumeratePlugins();
	@Import void setEventListener(import1.MediaCas_EventListener, import2.Handler);
	@Import void setPrivateData(byte[]);
	@Import import3.MediaCas_Session openSession();
	@Import void processEmm(byte, int, int[]);
	@Import void processEmm(byte[]);
	@Import void sendEvent(int, int, byte[]);
	@Import void provision(string);
	@Import void refreshEntitlements(int, byte[]);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCas");
}
