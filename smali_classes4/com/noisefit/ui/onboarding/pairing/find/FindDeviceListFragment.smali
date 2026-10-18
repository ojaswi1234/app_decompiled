.class public final Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;
.super Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/IBluetoothScan;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$Companion;,
        Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment<",
        "Lcom/noisefit/databinding/FragmentFindDeviceListBinding;",
        ">;",
        "Lcom/noisefit/data/repository/abstraction/IBluetoothScan;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1396:1\n42#2,3:1397\n106#3,15:1400\n172#3,9:1415\n1#4:1424\n*S KotlinDebug\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment\n*L\n101#1:1397,3\n102#1:1400,15\n105#1:1415,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1396:1\n42#2,3:1397\n106#3,15:1400\n172#3,9:1415\n1#4:1424\n*S KotlinDebug\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment\n*L\n101#1:1397,3\n102#1:1400,15\n105#1:1415,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:I

.field public static final a0:I = 0x2a


# instance fields
.field public G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/watch/UpdateDeviceHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroid/bluetooth/le/BluetoothLeScanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:I

.field public Q:I

.field public final R:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Z

.field public final T:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Y:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->K:Landroid/os/Handler;

    const-class v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/s;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/find/s;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->N:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/t;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/u;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/v;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/x;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->W:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/companion/AssociationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->y3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->m4(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->t3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "land_on_look_for_device_page_visit"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "looking_devices_landing"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$onViewCreated$1$1;

    invoke-direct {v7, p0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$onViewCreated$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getSelectedDeviceType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->t(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Pairing Initiated :--> manual_pairing"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->p4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->h4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->j4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->e3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->oE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->u3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->q4(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->u4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/c0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->d3(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->s4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/d0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b3(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pair_device_method_used"

    const-string v3, "QR Scan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "scan_device_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M9(I)V

    sget v0, Lcom/noisefit/R$id;->p50:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Y2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pair_device_method_used"

    const-string v3, "QR Scan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "scan_device_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M9(I)V

    sget v0, Lcom/noisefit/R$id;->p50:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Bluetooth ON"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Z3()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Bluetooth Off"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v1, Lcom/noisefit_commans/utils/ConnectEvents$BluetoothEnableFailed;->c:Lcom/noisefit_commans/utils/ConnectEvents$BluetoothEnableFailed;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ble.pair"

    const-string v4, "ble.pair.bluetooth_disabled"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/telemetry/DeviceTelemetry;->D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l4(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final N3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->q3()Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/UpdateDeviceHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic O2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->h3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->k3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i4()V

    return-void
.end method

.method public static final synthetic R2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->m3()V

    return-void
.end method

.method private final R3()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    if-nez v1, :cond_0

    const-string v1, "devicesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->p3()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->F3()V

    return-void
.end method

.method public static final V3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "requireContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic W2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i4()V

    return-void
.end method

.method public static final W3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic X2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->v4()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->lE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$bluetoothPermissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$bluetoothPermissionResultListener$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private static final Z2()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final a3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "scan_device_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->p50:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->Az:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$cameraResult$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$cameraResult$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final a4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->x3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->v3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d3(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->L3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isLoadMore"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "isPlayMode"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isConnect"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b2(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->f4(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->z3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/f0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/f0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b3(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g4()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final g4()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const-string v1, "addLocationRequest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "checkLocationSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$BluetoothEnableFailed;->c:Lcom/noisefit_commans/utils/ConnectEvents$BluetoothEnableFailed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    sget-object v3, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "ble.pair"

    const-string v5, "ble.pair.bluetooth_disabled"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/telemetry/DeviceTelemetry;->D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/e0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/e0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b3(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->m3()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Z3()V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->a4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->m3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n4(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->d4(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Association created: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->t4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->d4(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not Association created: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->p3()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/g0;

    invoke-direct {v4, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/g0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/h0;

    invoke-direct {v4, v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/h0;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/i0;

    invoke-direct {v4, v2, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/i0;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v4}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/j0;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/find/j0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/k0;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/find/k0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/l0;

    invoke-direct {v3, v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/l0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/b;

    invoke-direct {v3}, Lcom/noisefit/ui/onboarding/pairing/find/b;-><init>()V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/c;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/find/c;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/d;

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/d;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/find/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/e;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    new-instance p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->K3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/r;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/r;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

    const-string p1, "CTA_CLICK"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$id;->Tc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pairYourDevice"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->k3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isLoadMore"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "isPlayMode"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-direct {p2, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->w3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m3()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->W:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->q:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final m4(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    const-string v0, "getString(...)"

    invoke-virtual {p2}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, "/"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->x(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->hl:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r4(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n4(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p3}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->q3()Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/watch/UpdateDeviceHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->B1(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p3, p1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget p3, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_1
    new-instance p1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$subscribeObservers$1$3$1$1$1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$subscribeObservers$1$3$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->k4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o3()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static final o4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->a3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final p4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->w4(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Z2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final q4(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->C3(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->D3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    return-void
.end method

.method public static final r4(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->j3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->PO:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->e3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->J3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "looking_for_devices_get_help_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->E3()V

    return-void
.end method

.method public static final t4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->j0:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$plurals;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->M(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->Y:Landroid/widget/ProgressBar;

    const-string v1, "deviceProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    if-nez p0, :cond_1

    const-string p0, "devicesAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->S(Ljava/util/List;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TVS connected device "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Q3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "looking_for_devices_get_help_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->E3()V

    return-void
.end method

.method public static final u4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->V3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final v3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->W3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "looking_for_devices_pair_via_qr_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->v4()V

    return-void
.end method

.method private final w4(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->yI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "failure_reason"

    const-string v2, "ota_failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "firmware_update_failed"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->iD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->N3()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->N3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->e3()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->f3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "looking_for_devices_stop_searching_click"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->B()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "looking_for_device_retry_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O3()V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->M3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->B()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;->SEARCHING:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->e4(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "looking_for_devices_skip_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->F3()V

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C3(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    sget v1, Lcom/noisefit/R$id;->lr:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Watch Found :--> watch_name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections;->b(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentDirections$ActionFindDeviceListFragmentToPairingFragment;

    move-result-object p1

    const-string p2, "actionFindDeviceListFragmentToPairingFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public E0(Lcom/noisefit/util/bleUtils/DeviceEntity;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/bleUtils/DeviceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->V(Lcom/noisefit/util/bleUtils/DeviceEntity;)V

    return-void
.end method

.method public final E3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->Dj0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->ca:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "watch-pairing"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final F3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->c0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->T()Z

    move-result v0

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lcom/noisefit/MainActivity$Companion;->c(Lcom/noisefit/MainActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M9(I)V

    return-void
.end method

.method public final H3(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "granted"

    return-object p1

    :cond_0
    const-string p1, "denied"

    return-object p1
.end method

.method public final I3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "scan_device_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/y;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->c3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->e0:Lcom/noisefit/databinding/LayoutUnableToSearchBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUnableToSearchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/h;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->k0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/i;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/j;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/k;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/m;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/n;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    const-string v1, "result_troubleshooting_retry_pairing"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/o;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    if-nez v0, :cond_0

    const-string v0, "devicesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->S(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->P10:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSelectedDeviceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final P3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->K:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/l;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->I()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T0()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "startLeScanning"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "stopLeScanning"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->i4()V

    return-void
.end method

.method public final S3(Lcom/noisefit/watch/UpdateDeviceHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/UpdateDeviceHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->M:Lcom/noisefit/watch/UpdateDeviceHandler;

    return-void
.end method

.method public T0()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;->SEARCHING:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->a0(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Watch Scan Started :--> Started"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "looking_for_devices_search_click"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->P:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->P:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->Y:Landroid/widget/ProgressBar;

    const-string v1, "deviceProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$drawable;->Oa:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->PO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T3()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const-string v1, "addLocationRequest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "checkLocationSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->N1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->Z:Landroid/widget/ImageView;

    const-string v6, "ivAppImage"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object p3, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->b0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->R9:I

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const-string v4, "User"

    :cond_2
    filled-new-array {v4, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->X:Landroid/widget/Button;

    new-instance p3, Lcom/noisefit/ui/onboarding/pairing/find/p;

    invoke-direct {p3, v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/onboarding/pairing/find/q;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/onboarding/pairing/find/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public X1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/find/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/find/f;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->B:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y3()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->yn:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$showRetryNoInternetDialog$1;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$showRetryNoInternetDialog$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/a;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b3(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->b4()V

    return-void
.end method

.method public a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g4()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->R()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Failed to show dialog"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :catch_3
    :cond_1
    :goto_0
    return-void
.end method

.method public final b4()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->c4()V

    return-void
.end method

.method public final c3(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c4()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->P3()V

    return-void
.end method

.method public final d4(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "pro6"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "Unable to pair your device"

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->setVideoTitle(Ljava/lang/String;)V

    const-string v0, "Long press the QR code on your watch for 5 seconds, select your preferred wrist, then swipe up to \u2018Settings\u2019 > \u2018OS & Update\u2019 > \u2018Factory Reset\u2019 to restore default settings and try to pair now or Watch above video"

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->setVideoDesc(Ljava/lang/String;)V

    const-string v0, "https://images.gonoise.com/help_and_support/production/thumbnails/android/connectivity+issue0.jpg"

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->setThumbnail(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/z;

    const-string v2, "5ri-mebMga0"

    invoke-direct {v0, p0, v2, p1}, Lcom/noisefit/ui/onboarding/pairing/find/z;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const-string p1, "CTA_CLICK"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$id;->Tc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pairYourDevice"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ctaText"

    const-string v2, "Connect now"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->f4(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public final e3()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/find/g;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->d3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f4(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->p3()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E()Lcom/noisefit/util/DeviceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/util/DeviceUtil;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/ColorFitDevice;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->e0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->W()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M9(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "tvs"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 10

    new-instance v0, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v2}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->w()Lcom/noisefit/data/device/DeviceAssociationManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/find/a0;

    invoke-direct {v6, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/a0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    new-instance v7, Lcom/noisefit/ui/onboarding/pairing/find/b0;

    invoke-direct {v7, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/b0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/noisefit/data/device/DeviceAssociationManager;->e(Lcom/noisefit/data/device/DeviceAssociationManager;Landroid/app/Activity;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->d4(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public final i4()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "stopLeScanning"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->onScanFinished()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->A3()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H3(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->B3()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->H3(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "devices_found"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSelectedDeviceType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v1, "device_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Hw:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->g4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->G:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S:Z

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->o3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->N3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScanFinished()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;->FINISHED:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->a0(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$drawable;->Ka:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->wI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->Y:Landroid/widget/ProgressBar;

    const-string v1, "deviceProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Watch Not Found :--> no_devices_found"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "looking_for_devices_no_device_found"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->fB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->P10:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Q:I

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->s3()V

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->a()Z

    move-result p1

    const-string p2, "btnBack"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/onboarding/pairing/find/w;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/pairing/find/w;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p3()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    return-object v0
.end method

.method public final q3()Lcom/noisefit/watch/UpdateDeviceHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->M:Lcom/noisefit/watch/UpdateDeviceHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateDeviceHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    return-object v0
.end method

.method public final s3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->n3()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->h1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->b0:Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairDevcieQrCodeBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnPairViaQr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindDeviceListBinding;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final v4()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->r3()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pair_method"

    const-string v3, "Scan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "pair_method_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Y3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->I3()V

    return-void
.end method
