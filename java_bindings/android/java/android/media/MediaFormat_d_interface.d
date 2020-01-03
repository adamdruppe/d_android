module android.java.android.media.MediaFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.MediaFormat_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class MediaFormat : IJavaObject {
	@Import bool containsKey(string);
	@Import int getInteger(string);
	@Import long getLong(string);
	@Import float getFloat(string);
	@Import string getString(string);
	@Import import0.ByteBuffer getByteBuffer(string);
	@Import bool getFeatureEnabled(string);
	@Import void setInteger(string, int);
	@Import void setLong(string, long);
	@Import void setFloat(string, float);
	@Import void setString(string, string);
	@Import void setByteBuffer(string, import0.ByteBuffer);
	@Import void setFeatureEnabled(string, bool);
	@Import static import1.MediaFormat createAudioFormat(string, int, int);
	@Import static import1.MediaFormat createSubtitleFormat(string, string);
	@Import static import1.MediaFormat createVideoFormat(string, int, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaFormat";
}
