module android.java.android.os.StatFs_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StatFs : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "StatFs");
}
