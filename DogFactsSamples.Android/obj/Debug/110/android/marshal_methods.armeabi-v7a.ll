; ModuleID = 'obj\Debug\110\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i32] [
	i32 57263871, ; 0: Xamarin.Forms.Core.dll => 0x369c6ff => 61
	i32 57967248, ; 1: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 58
	i32 160529393, ; 2: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 23
	i32 166922606, ; 3: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 34
	i32 201930040, ; 4: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 24
	i32 219130465, ; 5: Xamarin.Android.Support.v4 => 0xd0faa61 => 53
	i32 232815796, ; 6: System.Web.Services => 0xde07cb4 => 74
	i32 293914992, ; 7: Xamarin.Android.Support.Transition => 0x1184c970 => 52
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 17
	i32 347068432, ; 9: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 11
	i32 385762202, ; 10: System.Memory.dll => 0x16fe439a => 16
	i32 388313361, ; 11: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 30
	i32 389971796, ; 12: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 36
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 60
	i32 465846621, ; 14: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 15: System.dll => 0x1bff388e => 15
	i32 514659665, ; 16: Xamarin.Android.Support.Compat => 0x1ead1551 => 34
	i32 524864063, ; 17: Xamarin.Android.Support.Print => 0x1f48ca3f => 49
	i32 526420162, ; 18: System.Transactions.dll => 0x1f6088c2 => 68
	i32 539750087, ; 19: Xamarin.Android.Support.Design => 0x202beec7 => 41
	i32 571524804, ; 20: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 56
	i32 605376203, ; 21: System.IO.Compression.FileSystem => 0x24154ecb => 72
	i32 690569205, ; 22: System.Xml.Linq.dll => 0x29293ff5 => 22
	i32 692692150, ; 23: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 31
	i32 748832960, ; 24: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 9
	i32 775507847, ; 25: System.IO.Compression => 0x2e394f87 => 71
	i32 801787702, ; 26: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 45
	i32 809851609, ; 27: System.Drawing.Common.dll => 0x30455ad9 => 70
	i32 882883187, ; 28: Xamarin.Android.Support.v4.dll => 0x349fba73 => 53
	i32 916714535, ; 29: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 49
	i32 958213972, ; 30: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 48
	i32 974778368, ; 31: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 987342438, ; 32: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 27
	i32 1042160112, ; 33: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 63
	i32 1098167829, ; 34: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 29
	i32 1098259244, ; 35: System => 0x41761b2c => 15
	i32 1273658060, ; 36: DogFactsSamples => 0x4bea7acc => 3
	i32 1292207520, ; 37: SQLitePCLRaw.core.dll => 0x4d0585a0 => 10
	i32 1292763917, ; 38: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 38
	i32 1297413738, ; 39: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 26
	i32 1359785034, ; 40: Xamarin.Android.Support.Design.dll => 0x510cac4a => 41
	i32 1365406463, ; 41: System.ServiceModel.Internals.dll => 0x516272ff => 65
	i32 1411638395, ; 42: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 19
	i32 1445445088, ; 43: Xamarin.Android.Support.Fragment => 0x5627bde0 => 44
	i32 1460219004, ; 44: Xamarin.Forms.Xaml => 0x57092c7c => 64
	i32 1462112819, ; 45: System.IO.Compression.dll => 0x57261233 => 71
	i32 1574652163, ; 46: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 37
	i32 1587447679, ; 47: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 23
	i32 1592978981, ; 48: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1639515021, ; 49: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 50: System.Runtime => 0x62c6282e => 20
	i32 1662014763, ; 51: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 57
	i32 1711441057, ; 52: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 11
	i32 1742791599, ; 53: DogFactsSamples.Android => 0x67e0e3af => 0
	i32 1776026572, ; 54: System.Core.dll => 0x69dc03cc => 14
	i32 1866717392, ; 55: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 45
	i32 1867746548, ; 56: Xamarin.Essentials.dll => 0x6f538cf4 => 60
	i32 1877418711, ; 57: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 56
	i32 1878053835, ; 58: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 64
	i32 1916660109, ; 59: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 29
	i32 2011961780, ; 60: System.Buffers.dll => 0x77ec19b4 => 13
	i32 2037417872, ; 61: Xamarin.Android.Support.ViewPager => 0x79708790 => 59
	i32 2044222327, ; 62: Xamarin.Android.Support.Loader => 0x79d85b77 => 46
	i32 2079903147, ; 63: System.Runtime.dll => 0x7bf8cdab => 20
	i32 2090596640, ; 64: System.Numerics.Vectors => 0x7c9bf920 => 18
	i32 2103459038, ; 65: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 12
	i32 2126786730, ; 66: Xamarin.Forms.Platform.Android => 0x7ec430aa => 62
	i32 2139458754, ; 67: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 43
	i32 2166116741, ; 68: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 37
	i32 2196165013, ; 69: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 58
	i32 2201231467, ; 70: System.Net.Http => 0x8334206b => 1
	i32 2330457430, ; 71: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 36
	i32 2330986192, ; 72: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 50
	i32 2373288475, ; 73: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 44
	i32 2440966767, ; 74: Xamarin.Android.Support.Loader.dll => 0x917e326f => 46
	i32 2465273461, ; 75: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 9
	i32 2471841756, ; 76: netstandard.dll => 0x93554fdc => 66
	i32 2475788418, ; 77: Java.Interop.dll => 0x93918882 => 5
	i32 2487632829, ; 78: Xamarin.Android.Support.DocumentFile => 0x944643bd => 42
	i32 2501346920, ; 79: System.Data.DataSetExtensions => 0x95178668 => 69
	i32 2698266930, ; 80: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 27
	i32 2751899777, ; 81: Xamarin.Android.Support.Collections => 0xa406a881 => 33
	i32 2766581644, ; 82: Xamarin.Forms.Core => 0xa4e6af8c => 61
	i32 2782647110, ; 83: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 39
	i32 2788639665, ; 84: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 47
	i32 2788775637, ; 85: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 51
	i32 2819470561, ; 86: System.Xml.dll => 0xa80db4e1 => 21
	i32 2876493027, ; 87: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 51
	i32 2893257763, ; 88: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 24
	i32 2903344695, ; 89: System.ComponentModel.Composition => 0xad0d8637 => 73
	i32 2905242038, ; 90: mscorlib.dll => 0xad2a79b6 => 7
	i32 2919462931, ; 91: System.Numerics.Vectors.dll => 0xae037813 => 18
	i32 2921692953, ; 92: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 40
	i32 2922925221, ; 93: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 57
	i32 3044182254, ; 94: FormsViewGroup => 0xb57288ee => 4
	i32 3056250942, ; 95: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 32
	i32 3068715062, ; 96: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 25
	i32 3092211740, ; 97: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 48
	i32 3111772706, ; 98: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3191408315, ; 99: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 39
	i32 3204380047, ; 100: System.Data.dll => 0xbefef58f => 67
	i32 3204912593, ; 101: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 32
	i32 3233339011, ; 102: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 26
	i32 3247949154, ; 103: Mono.Security => 0xc197c562 => 75
	i32 3286872994, ; 104: SQLite-net.dll => 0xc3e9b3a2 => 8
	i32 3296380511, ; 105: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 33
	i32 3317144872, ; 106: System.Data => 0xc5b79d28 => 67
	i32 3321585405, ; 107: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 42
	i32 3349793795, ; 108: DogFactsSamples.dll => 0xc7a9cc03 => 3
	i32 3352662376, ; 109: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 35
	i32 3357663996, ; 110: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 38
	i32 3360279109, ; 111: SQLitePCLRaw.core => 0xc849ca45 => 10
	i32 3366347497, ; 112: Java.Interop => 0xc8a662e9 => 5
	i32 3395150330, ; 113: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 19
	i32 3404865022, ; 114: System.ServiceModel.Internals => 0xcaf21dfe => 65
	i32 3429136800, ; 115: System.Xml => 0xcc6479a0 => 21
	i32 3430777524, ; 116: netstandard => 0xcc7d82b4 => 66
	i32 3439690031, ; 117: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 31
	i32 3476120550, ; 118: Mono.Android => 0xcf3163e6 => 6
	i32 3486566296, ; 119: System.Transactions => 0xcfd0c798 => 68
	i32 3498942916, ; 120: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 55
	i32 3509114376, ; 121: System.Xml.Linq => 0xd128d608 => 22
	i32 3536029504, ; 122: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 62
	i32 3547625832, ; 123: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 50
	i32 3567349600, ; 124: System.ComponentModel.Composition.dll => 0xd4a16f60 => 73
	i32 3632359727, ; 125: Xamarin.Forms.Platform => 0xd881692f => 63
	i32 3664423555, ; 126: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 59
	i32 3672681054, ; 127: Mono.Android.dll => 0xdae8aa5e => 6
	i32 3676310014, ; 128: System.Web.Services.dll => 0xdb2009fe => 74
	i32 3678221644, ; 129: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 54
	i32 3681174138, ; 130: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 25
	i32 3689375977, ; 131: System.Drawing.Common => 0xdbe768e9 => 70
	i32 3714038699, ; 132: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 47
	i32 3718463572, ; 133: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 30
	i32 3754567612, ; 134: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 12
	i32 3776062606, ; 135: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 43
	i32 3829621856, ; 136: System.Numerics.dll => 0xe4436460 => 17
	i32 3832731800, ; 137: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 35
	i32 3862817207, ; 138: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 28
	i32 3873805535, ; 139: DogFactsSamples.Android.dll => 0xe6e594df => 0
	i32 3874897629, ; 140: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 28
	i32 3876362041, ; 141: SQLite-net => 0xe70c9739 => 8
	i32 3883175360, ; 142: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 54
	i32 3920810846, ; 143: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 72
	i32 3945713374, ; 144: System.Data.DataSetExtensions.dll => 0xeb2ecede => 69
	i32 4025784931, ; 145: System.Memory => 0xeff49a63 => 16
	i32 4063435586, ; 146: Xamarin.Android.Support.CustomView => 0xf2331b42 => 40
	i32 4105002889, ; 147: Mono.Security.dll => 0xf4ad5f89 => 75
	i32 4151237749, ; 148: System.Core => 0xf76edc75 => 14
	i32 4216993138, ; 149: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 52
	i32 4219003402, ; 150: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 55
	i32 4260525087 ; 151: System.Buffers => 0xfdf2741f => 13
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 61, i32 58, i32 23, i32 34, i32 24, i32 53, i32 74, i32 52, ; 0..7
	i32 17, i32 11, i32 16, i32 30, i32 36, i32 60, i32 7, i32 15, ; 8..15
	i32 34, i32 49, i32 68, i32 41, i32 56, i32 72, i32 22, i32 31, ; 16..23
	i32 9, i32 71, i32 45, i32 70, i32 53, i32 49, i32 48, i32 4, ; 24..31
	i32 27, i32 63, i32 29, i32 15, i32 3, i32 10, i32 38, i32 26, ; 32..39
	i32 41, i32 65, i32 19, i32 44, i32 64, i32 71, i32 37, i32 23, ; 40..47
	i32 2, i32 1, i32 20, i32 57, i32 11, i32 0, i32 14, i32 45, ; 48..55
	i32 60, i32 56, i32 64, i32 29, i32 13, i32 59, i32 46, i32 20, ; 56..63
	i32 18, i32 12, i32 62, i32 43, i32 37, i32 58, i32 1, i32 36, ; 64..71
	i32 50, i32 44, i32 46, i32 9, i32 66, i32 5, i32 42, i32 69, ; 72..79
	i32 27, i32 33, i32 61, i32 39, i32 47, i32 51, i32 21, i32 51, ; 80..87
	i32 24, i32 73, i32 7, i32 18, i32 40, i32 57, i32 4, i32 32, ; 88..95
	i32 25, i32 48, i32 2, i32 39, i32 67, i32 32, i32 26, i32 75, ; 96..103
	i32 8, i32 33, i32 67, i32 42, i32 3, i32 35, i32 38, i32 10, ; 104..111
	i32 5, i32 19, i32 65, i32 21, i32 66, i32 31, i32 6, i32 68, ; 112..119
	i32 55, i32 22, i32 62, i32 50, i32 73, i32 63, i32 59, i32 6, ; 120..127
	i32 74, i32 54, i32 25, i32 70, i32 47, i32 30, i32 12, i32 43, ; 128..135
	i32 17, i32 35, i32 28, i32 0, i32 28, i32 8, i32 54, i32 72, ; 136..143
	i32 69, i32 16, i32 40, i32 75, i32 14, i32 52, i32 55, i32 13 ; 152..151
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
