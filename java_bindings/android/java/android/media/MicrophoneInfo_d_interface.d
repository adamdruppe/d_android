module android.java.android.media.MicrophoneInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.media.MicrophoneInfo_Coordinate3F_d_interface;

final class MicrophoneInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getDescription();
	@Import int getId();
	@Import int getType();
	@Import string getAddress();
	@Import int getLocation();
	@Import int getGroup();
	@Import int getIndexInTheGroup();
	@Import import0.MicrophoneInfo_Coordinate3F getPosition();
	@Import import0.MicrophoneInfo_Coordinate3F getOrientation();
	@Import import1.List getFrequencyResponse();
	@Import import1.List getChannelMapping();
	@Import float getSensitivity();
	@Import float getMaxSpl();
	@Import float getMinSpl();
	@Import int getDirectionality();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MicrophoneInfo;";
}



