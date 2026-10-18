.class public final Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;
.super Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/IBluetoothScan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment<",
        "Lcom/noisefit/databinding/FragmentQrScanBinding;",
        ">;",
        "Lcom/noisefit/data/repository/abstraction/IBluetoothScan;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanFragment.kt\ncom/noisefit/ui/onboarding/pairing/qr/QrScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n172#2,9:1047\n1#3:1056\n*S KotlinDebug\n*F\n+ 1 QrScanFragment.kt\ncom/noisefit/ui/onboarding/pairing/qr/QrScanFragment\n*L\n83#1:1047,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanFragment.kt\ncom/noisefit/ui/onboarding/pairing/qr/QrScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n172#2,9:1047\n1#3:1056\n*S KotlinDebug\n*F\n+ 1 QrScanFragment.kt\ncom/noisefit/ui/onboarding/pairing/qr/QrScanFragment\n*L\n83#1:1047,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public final G:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public L:Lcom/huawei/hms/hmsscankit/RemoteView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q:Lcom/noisefit/util/DeviceUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Landroid/bluetooth/le/BluetoothLeScanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Z

.field public final U:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final V:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final W:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final X:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget v0, Lcom/noisefit/R$drawable;->D3:I

    sget v1, Lcom/noisefit/R$drawable;->C3:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->G:[I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->J:I

    const/16 v0, 0x92

    iput v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    const-class v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->O:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/m;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/m;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->R:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/n;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/o;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/p;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->W:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$leScanCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$leScanCallback$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->X:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S2()V

    :cond_0
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

    sget v3, Lcom/noisefit/R$string;->ed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$cameraResult$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$cameraResult$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final B2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final D2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->W:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final E2()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/j;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->D2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/r;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->B2(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->i3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->i3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->w()Lcom/noisefit/data/device/DeviceAssociationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/device/DeviceAssociationManager;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "QR pairing: companion association deferred until after pairing"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->H2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method private final K2()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    return-object v0
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pair_via_qr_help_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->ca:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "watch-pairing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->getLightStatus()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQrScanBinding;->X:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->G:[I

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQrScanBinding;->X:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->G:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Y2()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentQrScanBinding;->X:Landroid/widget/ImageView;

    const-string p1, "imvFlash"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;[Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getOriginalValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->W2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final V2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    sget v1, Lcom/noisefit/R$id;->p50:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections;->a(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections$ActionQrScanFragmentToPairingFragment;

    move-result-object p1

    const-string p2, "actionQrScanFragmentToPairingFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "QrScanFragment"

    const-string v0, "moveToPairingScreen skipped: QR fragment is not current destination"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hmsscankit/RemoteView;->resumeContinuouslyScan()V

    :cond_0
    return-void
.end method

.method private final Y2()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->c0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

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
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M9(I)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->E2()V

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

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$permissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$permissionResultListener$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final a3()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "QrScanFragment Cannot start scan: Bluetooth is disabled."

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->b0(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->J2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "QrScanFragment stopLeScanning requested"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->j3()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "QrScanFragment Failed to obtain BluetoothLeScanner"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->T0()V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "QrScanFragment startLeScanning"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/q;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->H()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->j3()V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->A2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->T2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Z)V

    return-void
.end method

.method public static synthetic e2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->g3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method private final e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    sget p3, Lcom/noisefit/R$string;->OV:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p3, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->b0:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget p2, Lcom/noisefit/R$string;->Yr:I

    filled-new-array {v4, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget v3, Lcom/noisefit/R$string;->Zr:I

    filled-new-array {v4, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->X:Landroid/widget/Button;

    new-instance p3, Lcom/noisefit/ui/onboarding/pairing/qr/a;

    invoke-direct {p3, v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/DialogUnsupportedDeviceBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/onboarding/pairing/qr/l;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

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

.method public static synthetic f2()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->z2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final f3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/String;Landroid/view/View;)V
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

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->k3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->l3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->a3()V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->m3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->J2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->b0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->h3()V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->X2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    return-void
.end method

.method private final j3()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "QrScanFragment stopLeScanning"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->onScanFinished()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->b0(Z)V

    const-string v1, "QrScanFragment forced scanning"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->h3()V

    :cond_1
    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->O2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    new-instance p1, Lcom/noisefit/ui/onboarding/pairing/qr/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/k;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->C2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->f3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->G2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Q2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->N()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->V2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Z2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;[Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->y2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->R2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->P2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->F2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->n3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->b3(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->E2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Ljava/util/Map;)V
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->i3()V

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

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$bluetoothPermissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$bluetoothPermissionResultListener$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private static final z2()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->U:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Lcom/noisefit/util/bleUtils/DeviceEntity;)V
    .locals 41
    .param p1    # Lcom/noisefit/util/bleUtils/DeviceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "deviceEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v5, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    const-string v2, "address"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ":"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_0
    :try_start_0
    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->b0(Z)V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->Z(Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentQrScanBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "getRoot(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->j3()V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y(Lcom/noisefit/util/bleUtils/DeviceEntity;)Lcom/noisefit_commans/models/ColorFitNetworkDevice;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v5, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->B:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iget-object v7, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->A:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    iget v11, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getId()I

    move-result v13

    iget-object v8, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->x:Ljava/lang/String;

    iget-object v14, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->n()Z

    move-result v14

    move/from16 v20, v14

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    :goto_2
    iget-object v14, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v40, ""

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v14}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v22, v14

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v22, v40

    :goto_4
    iget-object v1, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->h()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_5

    :cond_7
    move/from16 v21, v3

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_7

    :cond_9
    move-object/from16 v25, v6

    :goto_7
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getPackageName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getAppName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getAppLogo()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getSubWearableType()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v8

    new-instance v8, Lcom/noisefit_commans/models/ColorFitDevice;

    const v38, 0x50e07e0

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v39}, Lcom/noisefit_commans/models/ColorFitDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/DeviceFeature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "tvs"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z4(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->isBind()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device bind status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L2()Lcom/noisefit/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/noisefit/util/DeviceUtil;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/noisefit_commans/models/ColorFitDevice;->setUserId(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->W()V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->e0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-direct {v0, v8}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->I2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v40

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    :goto_8
    return-void
.end method

.method public final H2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QrScanFragment"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->T:Z

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "QR pairing: requesting watch token without blocking on association"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "QR pairing cannot continue: device address is empty"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->q:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->a0:Lcom/noisefit/databinding/LayoutUnableToSearchBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUnableToSearchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/f;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/g;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/h;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/i;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2()Lcom/noisefit/util/DeviceUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Q:Lcom/noisefit/util/DeviceUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->P:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->I:I

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->J:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->H:I

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->I:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x1fff

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->build()Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/s;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnLightVisibleCallback(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/t;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentQrScanBinding;->c0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public T0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrScanBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "typeMAC"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "type MAC"

    invoke-static {v1, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v1

    :goto_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQrScanned() called with: scannedResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QrScanFragment"

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio"

    invoke-static {v10, v1, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v6, "mac"

    if-eqz v2, :cond_2

    const-string v2, "Endeavour"

    invoke-static {v10, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v9

    :goto_2
    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v11, "MAC"

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_4
    :goto_3
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v11, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QrScanFragment scan result "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :try_start_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v9

    :goto_4
    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    const-string v3, "|"

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    :try_start_2
    const-string v11, "#"

    const-string v12, "?"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v11, "g"

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    :cond_8
    move-object v2, v9

    :goto_5
    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v4, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    iput-object v9, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_d
    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v10, v1, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "random"

    invoke-static {v10, v1, v7, v8, v9}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_4
    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object v1, v9

    :goto_7
    iput-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "typeMAC"

    const-string v12, "type MAC"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "MAC:"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_11
    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QrScanFragment onQrScanned() inside hammer "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2, v10}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QrScanFragment onQrScanned() scan result final  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iput-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    :cond_14
    :goto_8
    iget-object v11, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v11, :cond_15

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\u0000"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v9

    :goto_9
    iput-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QrScanFragment onQrScanned() final "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->resumeContinuouslyScan()V

    :cond_17
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->mB:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v9, v8, v9}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_18
    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->X(Z)V

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->E2()V

    goto :goto_c

    :cond_19
    :goto_a
    const-string v1, "https://noise-images.s3.ap-south-1.amazonaws.com/qr_code/download_noisefit.html"

    invoke-static {v10, v1, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "https://noise-images.s3.ap-south-1.amazonaws.com/qr_code/noisefit_track/noisefit_track_app.html"

    invoke-static {v10, v1, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "https://noise-images.s3.ap-south-1.amazonaws.com/qr_code/noisefit_tracknoisefit_track_app.html"

    invoke-static {v10, v1, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Hu:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/b;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/b;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->qG:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_c
    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->pauseContinuouslyScan()V

    :cond_1c
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/c;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/qr/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/d;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/e;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c3(Lcom/noisefit/util/DeviceUtil;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/DeviceUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Q:Lcom/noisefit/util/DeviceUtil;

    return-void
.end method

.method public final d3(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->P:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget p3, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K:I

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/Hilt_QrScanFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/noisefit/R$string;->pc:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->h3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->S:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->X:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->K2()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    :cond_0
    return-void
.end method

.method public onScanFinished()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    sget v2, Lcom/noisefit/R$string;->Zf:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->L:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "pair_via_qr_landing"

    invoke-virtual {p1, v1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onViewCreated$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Pairing Initiated :--> qr_pairing"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQrScanBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->Z(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->N2()Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->t(Ljava/lang/String;)V

    return-void
.end method
