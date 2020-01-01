module android.java.android.content.res.AssetFileDescriptor_AutoCloseOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.AssetFileDescriptor_d_interface;

@JavaName("AssetFileDescriptor$AutoCloseOutputStream")
final class AssetFileDescriptor_AutoCloseOutputStream : IJavaObject {
	@Import this(import0.AssetFileDescriptor);
	@Import void write(byte, int, int[]);
	@Import void write(byte[]);
	@Import void write(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.res", "AssetFileDescriptor$AutoCloseOutputStream");
}
