module android.java.android.mtp.MtpObjectInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MtpObjectInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getObjectHandle();
	@Import int getStorageId();
	@Import int getFormat();
	@Import int getProtectionStatus();
	@Import int getCompressedSize();
	@Import long getCompressedSizeLong();
	@Import int getThumbFormat();
	@Import int getThumbCompressedSize();
	@Import long getThumbCompressedSizeLong();
	@Import int getThumbPixWidth();
	@Import long getThumbPixWidthLong();
	@Import int getThumbPixHeight();
	@Import long getThumbPixHeightLong();
	@Import int getImagePixWidth();
	@Import long getImagePixWidthLong();
	@Import int getImagePixHeight();
	@Import long getImagePixHeightLong();
	@Import int getImagePixDepth();
	@Import long getImagePixDepthLong();
	@Import int getParent();
	@Import int getAssociationType();
	@Import int getAssociationDesc();
	@Import int getSequenceNumber();
	@Import long getSequenceNumberLong();
	@Import string getName();
	@Import long getDateCreated();
	@Import long getDateModified();
	@Import string getKeywords();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/mtp/MtpObjectInfo;";
}



