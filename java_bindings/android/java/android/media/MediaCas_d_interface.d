module android.java.android.media.MediaCas_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.Handler_d_interface;
import import3 = android.java.android.media.MediaCas_Session_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaCas_PluginDescriptor_d_interface;
import import1 = android.java.android.media.MediaCas_EventListener_d_interface;

final class MediaCas : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
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
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCas;";
}



