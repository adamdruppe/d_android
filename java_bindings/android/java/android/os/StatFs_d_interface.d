module android.java.android.os.StatFs_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class StatFs : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import void restat(string);
	@Import int getBlockSize();
	@Import long getBlockSizeLong();
	@Import int getBlockCount();
	@Import long getBlockCountLong();
	@Import int getFreeBlocks();
	@Import long getFreeBlocksLong();
	@Import long getFreeBytes();
	@Import int getAvailableBlocks();
	@Import long getAvailableBlocksLong();
	@Import long getAvailableBytes();
	@Import long getTotalBytes();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/StatFs;";
}



