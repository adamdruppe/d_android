module android.java.android.media.MediaCas_PluginDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCas$PluginDescriptor")
final class MediaCas_PluginDescriptor : IJavaObject {
	@Import int getSystemId();
	@Import string getName();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCas$PluginDescriptor";
}
