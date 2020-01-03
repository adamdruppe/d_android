module android.java.android.content.res.AssetFileDescriptor_AutoCloseInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.AssetFileDescriptor_d_interface;

@JavaName("AssetFileDescriptor$AutoCloseInputStream")
final class AssetFileDescriptor_AutoCloseInputStream : IJavaObject {
	@Import this(import0.AssetFileDescriptor);
	@Import int available();
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int read(byte[]);
	@Import long skip(long);
	@Import void mark(int);
	@Import bool markSupported();
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream";
}
