module android.java.android.media.MicrophoneInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.media.MicrophoneInfo_Coordinate3F_d_interface;

final class MicrophoneInfo : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MicrophoneInfo";
}
