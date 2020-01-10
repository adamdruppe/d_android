module android.java.android.media.MediaFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaFormat_d_interface;
import import1 = android.java.java.lang.Number_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;
import import3 = android.java.java.util.Set_d_interface;

final class MediaFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.MediaFormat);
	@Import bool containsKey(string);
	@Import bool containsFeature(string);
	@Import int getValueTypeForKey(string);
	@Import import1.Number getNumber(string);
	@Import import1.Number getNumber(string, import1.Number);
	@Import int getInteger(string);
	@Import int getInteger(string, int);
	@Import long getLong(string);
	@Import long getLong(string, long);
	@Import float getFloat(string);
	@Import float getFloat(string, float);
	@Import string getString(string);
	@Import string getString(string, string);
	@Import import2.ByteBuffer getByteBuffer(string);
	@Import import2.ByteBuffer getByteBuffer(string, import2.ByteBuffer);
	@Import bool getFeatureEnabled(string);
	@Import void setInteger(string, int);
	@Import void setLong(string, long);
	@Import void setFloat(string, float);
	@Import void setString(string, string);
	@Import void setByteBuffer(string, import2.ByteBuffer);
	@Import void removeKey(string);
	@Import void removeFeature(string);
	@Import import3.Set getKeys();
	@Import import3.Set getFeatures();
	@Import void setFeatureEnabled(string, bool);
	@Import static import0.MediaFormat createAudioFormat(string, int, int);
	@Import static import0.MediaFormat createSubtitleFormat(string, string);
	@Import static import0.MediaFormat createVideoFormat(string, int, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaFormat;";
}



