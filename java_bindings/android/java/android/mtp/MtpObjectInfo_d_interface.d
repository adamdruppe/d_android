module android.java.android.mtp.MtpObjectInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MtpObjectInfo : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/mtp/MtpObjectInfo";
}
