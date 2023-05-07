; ModuleID = 'obj\Debug\110\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 6
	i64 590536689428908136, ; 1: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 29
	i64 702024105029695270, ; 2: System.Drawing.Common => 0x9be17343c0e7726 => 70
	i64 816102801403336439, ; 3: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 33
	i64 846634227898301275, ; 4: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 26
	i64 870603111519317375, ; 5: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 11
	i64 940822596282819491, ; 6: System.Transactions => 0xd0e792aa81923a3 => 68
	i64 996343623809489702, ; 7: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 63
	i64 1000557547492888992, ; 8: Mono.Security.dll => 0xde2b1c9cba651a0 => 75
	i64 1301485588176585670, ; 9: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 10
	i64 1342439039765371018, ; 10: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 44
	i64 1425944114962822056, ; 11: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1490981186906623721, ; 12: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 58
	i64 1518315023656898250, ; 13: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 12
	i64 1743969030606105336, ; 14: System.Memory.dll => 0x1833d297e88f2af8 => 16
	i64 1744702963312407042, ; 15: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 54
	i64 1860886102525309849, ; 16: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 56
	i64 1938067011858688285, ; 17: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 53
	i64 2284400282711631002, ; 18: System.Web.Services => 0x1fb3d1f42fd4249a => 74
	i64 2337758774805907496, ; 19: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 19
	i64 2497223385847772520, ; 20: System.Runtime => 0x22a7eb7046413568 => 20
	i64 2592350477072141967, ; 21: System.Xml.dll => 0x23f9e10627330e8f => 21
	i64 2624866290265602282, ; 22: mscorlib.dll => 0x246d65fbde2db8ea => 7
	i64 2783046991838674048, ; 23: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 19
	i64 2949706848458024531, ; 24: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 50
	i64 2960931600190307745, ; 25: Xamarin.Forms.Core => 0x2917579a49927da1 => 61
	i64 2977248461349026546, ; 26: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 43
	i64 3022227708164871115, ; 27: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 48
	i64 3311221304742556517, ; 28: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 18
	i64 3531994851595924923, ; 29: System.Numerics => 0x31042a9aade235bb => 17
	i64 3571415421602489686, ; 30: System.Runtime.dll => 0x319037675df7e556 => 20
	i64 3716579019761409177, ; 31: netstandard.dll => 0x3393f0ed5c8c5c99 => 66
	i64 3774642337923700248, ; 32: DogFactsSamples.Android => 0x346239351a179618 => 0
	i64 3966267475168208030, ; 33: System.Memory => 0x370b03412596249e => 16
	i64 4252163538099460320, ; 34: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 59
	i64 4264996749430196783, ; 35: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 52
	i64 4337444564132831293, ; 36: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 9
	i64 4349341163892612332, ; 37: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 42
	i64 4416987920449902723, ; 38: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 32
	i64 4525561845656915374, ; 39: System.ServiceModel.Internals => 0x3ece06856b710dae => 65
	i64 4576352246359231695, ; 40: DogFactsSamples => 0x3f82781f1b4d8ccf => 3
	i64 4841234827713643511, ; 41: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 35
	i64 4963205065368577818, ; 42: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 47
	i64 5142919913060024034, ; 43: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 62
	i64 5178572682164047940, ; 44: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 49
	i64 5203618020066742981, ; 45: Xamarin.Essentials => 0x4836f704f0e652c5 => 60
	i64 5288341611614403055, ; 46: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 45
	i64 5439315836349573567, ; 47: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 30
	i64 5507995362134886206, ; 48: System.Core.dll => 0x4c705499688c873e => 14
	i64 5767696078500135884, ; 49: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 31
	i64 6044705416426755068, ; 50: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 51
	i64 6085203216496545422, ; 51: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 63
	i64 6086316965293125504, ; 52: FormsViewGroup.dll => 0x5476f10882baef80 => 4
	i64 6183170893902868313, ; 53: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 9
	i64 6311200438583329442, ; 54: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 47
	i64 6405879832841858445, ; 55: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 57
	i64 6588599331800941662, ; 56: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 53
	i64 6591024623626361694, ; 57: System.Web.Services.dll => 0x5b7805f9751a1b5e => 74
	i64 6876862101832370452, ; 58: System.Xml.Linq => 0x5f6f85a57d108914 => 22
	i64 6886614996695030930, ; 59: DogFactsSamples.Android.dll => 0x5f922bda46e29c92 => 0
	i64 6894844156784520562, ; 60: System.Numerics.Vectors => 0x5faf683aead1ad72 => 18
	i64 7194160955514091247, ; 61: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 38
	i64 7488575175965059935, ; 62: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 22
	i64 7635363394907363464, ; 63: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 61
	i64 7637365915383206639, ; 64: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 60
	i64 7654504624184590948, ; 65: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7820441508502274321, ; 66: System.Data => 0x6c87ca1e14ff8111 => 67
	i64 7821246742157274664, ; 67: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 32
	i64 7879037620440914030, ; 68: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 54
	i64 8044118961405839122, ; 69: System.ComponentModel.Composition => 0x6fa2739369944712 => 73
	i64 8101777744205214367, ; 70: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 31
	i64 8103644804370223335, ; 71: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 69
	i64 8167236081217502503, ; 72: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 5
	i64 8196541262927413903, ; 73: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 45
	i64 8385935383968044654, ; 74: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 28
	i64 8626175481042262068, ; 75: Java.Interop => 0x77b654e585b55834 => 5
	i64 8684531736582871431, ; 76: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 72
	i64 8796457469147618732, ; 77: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 39
	i64 8808820144457481518, ; 78: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 46
	i64 8917102979740339192, ; 79: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 42
	i64 9475595603812259686, ; 80: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 41
	i64 9662334977499516867, ; 81: System.Numerics.dll => 0x8617827802b0cfc3 => 17
	i64 9808709177481450983, ; 82: Mono.Android.dll => 0x881f890734e555e7 => 6
	i64 9834056768316610435, ; 83: System.Transactions.dll => 0x8879968718899783 => 68
	i64 9866412715007501892, ; 84: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 25
	i64 9998632235833408227, ; 85: Mono.Security => 0x8ac2470b209ebae3 => 75
	i64 10038780035334861115, ; 86: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10303855825347935641, ; 87: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 46
	i64 10363495123250631811, ; 88: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 33
	i64 10635644668885628703, ; 89: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 43
	i64 10850923258212604222, ; 90: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 28
	i64 10913891249535884439, ; 91: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 39
	i64 11023048688141570732, ; 92: System.Core => 0x98f9bc61168392ac => 14
	i64 11037814507248023548, ; 93: System.Xml => 0x992e31d0412bf7fc => 21
	i64 11376461258732682436, ; 94: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 34
	i64 11395105072750394936, ; 95: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 55
	i64 11597940890313164233, ; 96: netstandard => 0xa0f429ca8d1805c9 => 66
	i64 11739066727115742305, ; 97: SQLite-net.dll => 0xa2e98afdf8575c61 => 8
	i64 11806260347154423189, ; 98: SQLite-net => 0xa3d8433bc5eb5d95 => 8
	i64 11834399401546345650, ; 99: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 50
	i64 11865714326292153359, ; 100: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 27
	i64 12102847907131387746, ; 101: System.Buffers => 0xa7f5f40c43256f62 => 13
	i64 12279246230491828964, ; 102: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 12
	i64 12388767885335911387, ; 103: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 27
	i64 12414299427252656003, ; 104: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 34
	i64 12550732019250633519, ; 105: System.IO.Compression => 0xae2d28465e8e1b2f => 71
	i64 12559163541709922900, ; 106: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 55
	i64 12952608645614506925, ; 107: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 37
	i64 12963446364377008305, ; 108: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 70
	i64 13358059602087096138, ; 109: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 44
	i64 13370592475155966277, ; 110: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13647894001087880694, ; 111: System.Data.dll => 0xbd670f48cb071df6 => 67
	i64 13967638549803255703, ; 112: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 62
	i64 14369828458497533121, ; 113: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 57
	i64 14400856865250966808, ; 114: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 36
	i64 14661790646341542033, ; 115: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 51
	i64 14987728460634540364, ; 116: System.IO.Compression.dll => 0xcfff1ba06622494c => 71
	i64 15188640517174936311, ; 117: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 23
	i64 15246441518555807158, ; 118: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 23
	i64 15326820765897713587, ; 119: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 24
	i64 15418891414777631748, ; 120: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 52
	i64 15457813392950723921, ; 121: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 48
	i64 15568534730848034786, ; 122: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 58
	i64 15609085926864131306, ; 123: System.dll => 0xd89e9cf3334914ea => 15
	i64 15810740023422282496, ; 124: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 64
	i64 16154507427712707110, ; 125: System => 0xe03056ea4e39aa26 => 15
	i64 16242842420508142678, ; 126: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 35
	i64 16565028646146589191, ; 127: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 73
	i64 16755018182064898362, ; 128: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 10
	i64 16767985610513713374, ; 129: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 24
	i64 16822611501064131242, ; 130: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 69
	i64 16833383113903931215, ; 131: mscorlib => 0xe99c30c1484d7f4f => 7
	i64 16932527889823454152, ; 132: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 37
	i64 17009591894298689098, ; 133: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 30
	i64 17198937300437400958, ; 134: DogFactsSamples.dll => 0xeeaee659d2c97d7e => 3
	i64 17383232329670771222, ; 135: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 40
	i64 17428701562824544279, ; 136: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 36
	i64 17483646997724851973, ; 137: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 59
	i64 17524135665394030571, ; 138: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 49
	i64 17666959971718154066, ; 139: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 40
	i64 17760961058993581169, ; 140: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 25
	i64 17838668724098252521, ; 141: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 13
	i64 17841643939744178149, ; 142: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 29
	i64 17882897186074144999, ; 143: FormsViewGroup => 0xf82cd03e3ac830e7 => 4
	i64 17892495832318972303, ; 144: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 64
	i64 17928294245072900555, ; 145: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 72
	i64 17936749993673010118, ; 146: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 41
	i64 17958105683855786126, ; 147: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 26
	i64 18090425465832348288, ; 148: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 56
	i64 18129453464017766560, ; 149: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 65
	i64 18301997741680159453, ; 150: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 38
	i64 18370042311372477656 ; 151: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 11
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 6, i32 29, i32 70, i32 33, i32 26, i32 11, i32 68, i32 63, ; 0..7
	i32 75, i32 10, i32 44, i32 2, i32 58, i32 12, i32 16, i32 54, ; 8..15
	i32 56, i32 53, i32 74, i32 19, i32 20, i32 21, i32 7, i32 19, ; 16..23
	i32 50, i32 61, i32 43, i32 48, i32 18, i32 17, i32 20, i32 66, ; 24..31
	i32 0, i32 16, i32 59, i32 52, i32 9, i32 42, i32 32, i32 65, ; 32..39
	i32 3, i32 35, i32 47, i32 62, i32 49, i32 60, i32 45, i32 30, ; 40..47
	i32 14, i32 31, i32 51, i32 63, i32 4, i32 9, i32 47, i32 57, ; 48..55
	i32 53, i32 74, i32 22, i32 0, i32 18, i32 38, i32 22, i32 61, ; 56..63
	i32 60, i32 1, i32 67, i32 32, i32 54, i32 73, i32 31, i32 69, ; 64..71
	i32 5, i32 45, i32 28, i32 5, i32 72, i32 39, i32 46, i32 42, ; 72..79
	i32 41, i32 17, i32 6, i32 68, i32 25, i32 75, i32 1, i32 46, ; 80..87
	i32 33, i32 43, i32 28, i32 39, i32 14, i32 21, i32 34, i32 55, ; 88..95
	i32 66, i32 8, i32 8, i32 50, i32 27, i32 13, i32 12, i32 27, ; 96..103
	i32 34, i32 71, i32 55, i32 37, i32 70, i32 44, i32 2, i32 67, ; 104..111
	i32 62, i32 57, i32 36, i32 51, i32 71, i32 23, i32 23, i32 24, ; 112..119
	i32 52, i32 48, i32 58, i32 15, i32 64, i32 15, i32 35, i32 73, ; 120..127
	i32 10, i32 24, i32 69, i32 7, i32 37, i32 30, i32 3, i32 40, ; 128..135
	i32 36, i32 59, i32 49, i32 40, i32 25, i32 13, i32 29, i32 4, ; 136..143
	i32 64, i32 72, i32 41, i32 26, i32 56, i32 65, i32 38, i32 11 ; 152..151
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
