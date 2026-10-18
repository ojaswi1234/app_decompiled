.class public final Lcom/noisefit/MainActivity;
.super Lcom/noisefit/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/MainActivity$Companion;,
        Lcom/noisefit/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/Hilt_MainActivity<",
        "Lcom/noisefit/databinding/ActivityMainBinding;",
        ">;",
        "Landroid/location/LocationListener;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,3902:1\n70#2,11:3903\n70#2,11:3914\n70#2,11:3925\n70#2,11:3936\n1563#3:3947\n1634#3,3:3948\n1563#3:3951\n1634#3,3:3952\n1869#3,2:3958\n255#4:3955\n1#5:3956\n29#6:3957\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity\n*L\n162#1:3903,11\n163#1:3914,11\n164#1:3925,11\n182#1:3936,11\n939#1:3947\n939#1:3948,3\n949#1:3951\n949#1:3952,3\n3580#1:3958,2\n985#1:3955\n1738#1:3957\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,3902:1\n70#2,11:3903\n70#2,11:3914\n70#2,11:3925\n70#2,11:3936\n1563#3:3947\n1634#3,3:3948\n1563#3:3951\n1634#3,3:3952\n1869#3,2:3958\n255#4:3955\n1#5:3956\n29#6:3957\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity\n*L\n162#1:3903,11\n163#1:3914,11\n164#1:3925,11\n182#1:3936,11\n939#1:3947\n939#1:3948,3\n949#1:3951\n949#1:3952,3\n3580#1:3958,2\n985#1:3955\n1738#1:3957\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Lcom/noisefit/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:I

.field public static final m0:Ljava/lang/String; = "NotificationType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "NotificationIndex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "NotificationDeeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:I = 0x5

.field public static final q0:Ljava/lang/String; = "OPEN_PROFILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "FORCED_UPDATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:I = 0x29

.field public static final t0:J = 0x3L

.field public static final u0:J = 0x1388L

.field public static final v0:J = 0x7d0L

.field public static final w0:J = 0x7d0L

.field public static final x0:J = 0x320L

.field public static final y0:J = 0x578L


# instance fields
.field public B:Lcom/noisefit/ui/common/view/PillNavView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:I

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Ljava/lang/String;

.field public H:Landroidx/navigation/NavController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Lcom/noisefit/MainActivity$userDetailsCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Lcom/noisefit/MainActivity$deviceDetailsCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Lcom/noisefit/ITVSNoiseConnectService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Lcom/noisefit/MainActivity$aidlServiceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroidx/navigation/NavController$OnDestinationChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Landroidx/activity/result/ActivityResultLauncher;
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

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a0:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final b0:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final c0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:I

.field public f0:Lcom/android/billingclient/api/BillingClient;

.field public g0:Z

.field public h0:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/MainActivity;->l0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/Hilt_MainActivity;-><init>()V

    const/16 v0, 0x92

    iput v0, p0, Lcom/noisefit/MainActivity;->C:I

    new-instance v0, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/MainActivity;->D:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/MainActivity;->E:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/MainActivity;->F:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/MainActivity;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->P:Z

    const-string v0, "downloaded_video.mp4"

    iput-object v0, p0, Lcom/noisefit/MainActivity;->Q:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/TvsConnectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/MainActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/MainActivity;->R:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/k;

    invoke-direct {v0}, Lcom/noisefit/k;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->S:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/MainActivity$userDetailsCallback$1;

    invoke-direct {v0}, Lcom/noisefit/MainActivity$userDetailsCallback$1;-><init>()V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->T:Lcom/noisefit/MainActivity$userDetailsCallback$1;

    new-instance v0, Lcom/noisefit/MainActivity$deviceDetailsCallback$1;

    invoke-direct {v0}, Lcom/noisefit/MainActivity$deviceDetailsCallback$1;-><init>()V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->U:Lcom/noisefit/MainActivity$deviceDetailsCallback$1;

    new-instance v0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$aidlServiceConnection$1;-><init>(Lcom/noisefit/MainActivity;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->W:Lcom/noisefit/MainActivity$aidlServiceConnection$1;

    new-instance v0, Lcom/noisefit/l;

    invoke-direct {v0, p0}, Lcom/noisefit/l;-><init>(Lcom/noisefit/MainActivity;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->X:Landroidx/navigation/NavController$OnDestinationChangedListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/n;

    invoke-direct {v1, p0}, Lcom/noisefit/n;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/o;

    invoke-direct {v1, p0}, Lcom/noisefit/o;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->a0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/p;

    invoke-direct {v1, p0}, Lcom/noisefit/p;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->b0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/q;

    invoke-direct {v0, p0}, Lcom/noisefit/q;-><init>(Lcom/noisefit/MainActivity;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    const/16 v0, 0x64

    iput v0, p0, Lcom/noisefit/MainActivity;->j0:I

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->v6(Lcom/noisefit/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A3(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/noisefit/MainActivity;->a7(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final A6(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->U5(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/noisefit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->t6(Lcom/noisefit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C2(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->A6(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->v5(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/UpdateResponse;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->n0(Lcom/noisefit/data/remote/response/UpdateResponse;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->n7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic D3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->n6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D7(Lcom/noisefit/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "route"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {p1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticket_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "shareLogFragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ticketId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_2

    sget p1, Lcom/noisefit/R$id;->Vr:I

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->r7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E3(Lcom/noisefit/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->N6(Lcom/noisefit/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static final E4(Lcom/noisefit/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->G4(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E5(Lcom/noisefit/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->y5(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$drawable;->S6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->x5(Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->U6(Z)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->I:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->t(Landroidx/navigation/NavDestination;)V

    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->x5(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/view/PillNavView;->getSelectedItemId()I

    move-result p1

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->x()I

    move-result p3

    if-eq p1, p3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    :cond_3
    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->d6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->l7(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;
    .locals 3

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/MainActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    sget v1, Lcom/noisefit/R$id;->VS0:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_1
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_8

    sget p1, Lcom/noisefit/R$id;->VS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "returnResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v2, [Lcom/noisefit/data/model/WorkoutListModel;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "workoutList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_5

    sget v1, Lcom/noisefit/R$id;->d9:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_5
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_8

    sget p1, Lcom/noisefit/R$id;->d9:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_7

    sget v1, Lcom/noisefit/R$id;->nu:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_7
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_8

    sget p1, Lcom/noisefit/R$id;->nu:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->d7(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/noisefit/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->D7(Lcom/noisefit/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final G5(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C1(Landroid/view/View;)V

    return-void
.end method

.method public static final G6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->Y5(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/UpdateResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->C6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/UpdateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/UserDetails;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionViewModel;->s(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/MainActivity;->E5(Lcom/noisefit/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->I6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/TvsConnectionViewModel;->X(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVS Watch data send"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->O6()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/ReferralData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "https://www.gonoise.com/"

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/session/SessionManager;->y1(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "refer_web_homepage_getlink_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v2, Lcom/noisefit/R$string;->tH:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->K5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->o6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->w1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->g6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->R5(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/MainViewModel;->s1(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->S0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceFirmware;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    const-string v5, "forced"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/noisefit/data/remote/response/UpdateResponse;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/noisefit/data/remote/response/UpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/noisefit/data/remote/response/UpdateResponse;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit/data/remote/response/UpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {v3}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {v3}, Lcom/noisefit/MainActivity;->f5()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final K5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/noisefit/IUserDetailsResponseCallback;->I5(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K6(Lcom/noisefit/MainActivity;Ljava/util/Map;)V
    .locals 6

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

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Q4()V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->qE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/noisefit/MainActivity$permissionResultListener$1$1;

    invoke-direct {v5, p0}, Lcom/noisefit/MainActivity$permissionResultListener$1$1;-><init>(Lcom/noisefit/MainActivity;)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {p1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->x4(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->m6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->S5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->Y6(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final M5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->o()Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/noisefit/ITVSNoiseConnectService;->U8(Lcom/noisefit/IUserDetailsResponseCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->M5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->u6(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final N5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->o()Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/noisefit/ITVSNoiseConnectService;->U8(Lcom/noisefit/IUserDetailsResponseCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N6(Lcom/noisefit/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Billing Result Success "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing Result Success one item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v2

    const-string v3, "get(...)"

    const-string v4, "getPackageName(...)"

    const/4 v5, 0x1

    const-string v6, "getPurchaseToken(...)"

    if-ne v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v5, "nfa_dash_purchased_not_ack"

    invoke-virtual {v2, v5}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/noisefit/MainViewModel;->M1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v6, v0}, Lcom/noisefit/MainActivity;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/noisefit/MainViewModel;->M1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v5, "nfa_dash_purchased_with_ack"

    invoke-virtual {v2, v5}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/noisefit/MainViewModel;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->B0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->d0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_auto_renew_fail"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p2, "nfa_dash_query_id_failure"

    invoke-virtual {p0, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error querying purchases: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->V5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->L5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O5(Lcom/noisefit/MainActivity;Lcom/noisefit/UserDetails;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionViewModel;->s(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P2(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->o5(Lcom/noisefit/MainActivity;)V

    return-void
.end method

.method public static synthetic P3(Lcom/google/android/gms/tasks/Task;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->b6(Lcom/google/android/gms/tasks/Task;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final P5(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/OnBoardActivity;->B:Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/noisefit/MainActivity;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->F6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/noisefit/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->q6(Lcom/noisefit/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static final Q5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->T5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/noisefit/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->z6(Lcom/noisefit/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static final R5(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S2(Lcom/noisefit/MainActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->y4(Lcom/noisefit/MainActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic S3(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->x6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->g0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S6(Lcom/noisefit/MainActivity;)V
    .locals 3

    const/16 v0, 0x64

    iput v0, p0, Lcom/noisefit/MainActivity;->j0:I

    const-wide/16 v1, 0x578

    invoke-virtual {p0, v0, v1, v2}, Lcom/noisefit/MainActivity;->s4(IJ)V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->X5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->r4(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final T5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->s5()V

    new-instance p1, Lcom/noisefit/e1;

    invoke-direct {p1, p0}, Lcom/noisefit/e1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->I4(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U2(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->J6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/noisefit/MainActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->K6(Lcom/noisefit/MainActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static final U5(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Q4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V2(Lcom/noisefit/MainActivity;Lcom/noisefit/UserDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->O5(Lcom/noisefit/MainActivity;Lcom/noisefit/UserDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->w7(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final V4(Lcom/noisefit/MainActivity;I)V
    .locals 3

    iget v0, p0, Lcom/noisefit/MainActivity;->J:I

    const-string v1, "getRoot(...)"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->j7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public static final V5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->q7()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->H5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->f6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_1

    sget p1, Lcom/noisefit/R$id;->GL:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_1

    sget p1, Lcom/noisefit/R$id;->FL:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->W5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/noisefit/MainActivity;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->r6(Lcom/noisefit/MainActivity;I)Z

    move-result p0

    return p0
.end method

.method private final X4()Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    return-object v0
.end method

.method public static final X5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/BottomNavOption;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/noisefit/MainActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->kS0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->pS0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->P20:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g2()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->vS0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "FRAGMENT_OPEN"

    const-string v2, "handleNotificationType inside beacon apps ???"

    invoke-virtual {p1, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v1, Lcom/noisefit/R$id;->K20:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_2

    sget v1, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_2
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_3

    sget p1, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->I20:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->Lk:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->Lr:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p1, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final X6(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->E6()V

    return-void
.end method

.method public static synthetic Y2(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->G6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->s6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y5(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->D4(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y6(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr p0, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p0, :cond_1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method

.method public static synthetic Z2(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->o7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->u5(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final Z5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->D4(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->Z5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->L4()V

    return-void
.end method

.method public static final a6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->U1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Location Permission missing"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->tE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1, p0}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    const-string v0, "addLocationRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "checkLocationSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/j;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/j;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a7(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    add-float/2addr p2, p0

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    add-float/2addr p0, p1

    invoke-virtual {p8}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    int-to-float p3, p5

    const/16 p4, 0xff

    invoke-virtual {p6, p4, p6}, Lcom/noisefit/MainActivity;->O4(ILandroid/content/Context;)F

    move-result p4

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    invoke-static {p0, p4, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    invoke-virtual {p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_1
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p7

    cmpg-float p0, p0, p2

    if-gez p0, :cond_2

    cmpg-float p0, p1, p2

    if-gez p0, :cond_2

    invoke-virtual {p8}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p8}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result p5

    sub-float/2addr p4, p5

    iput p4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p8}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p0, p4

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    return v1
.end method

.method public static synthetic b3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->i6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lcom/noisefit/MainActivity;)Lcom/noisefit/ITVSNoiseConnectService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->V:Lcom/noisefit/ITVSNoiseConnectService;

    return-object p0
.end method

.method public static final b6(Lcom/google/android/gms/tasks/Task;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->c()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->R()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const-string p0, "getIntentSender(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public static final b7(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "homepage_pip_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->w0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?utm_source=Abanner&utm_medium=dashboard_pip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L5(J)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    return-void
.end method

.method public static synthetic c3(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->u7(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/noisefit/MainActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->R4()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final c6(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->i0()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->P6()V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->T6(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->x1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->i0()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->P6()V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->T6(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/MainViewModel;->x1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->f5()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d3(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->p4(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final synthetic d4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainActivity$deviceDetailsCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->U:Lcom/noisefit/MainActivity$deviceDetailsCallback$1;

    return-object p0
.end method

.method private final d5(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "NotificationDeeplink"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/AppUtil;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handleIntent deepLinkUri "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handleIntent path "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "scope"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "strava_key"

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v3, v9

    :cond_4
    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x4a04119a

    if-eq v5, v8, :cond_9

    const v8, -0xff37af6

    if-eq v5, v8, :cond_8

    const v2, 0x8621b1b

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_7

    sget v2, Lcom/noisefit/R$id;->ae0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_7
    iget-object v1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_d

    sget v2, Lcom/noisefit/R$id;->ae0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "errorCode"

    const-string v5, "stravaErrorCode"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_8
    const-string v5, "externalemployeechallenge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_9
    const-string v5, "externalpartnerchallenge"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " handleIntent "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/MainViewModel;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    :try_start_0
    sget-object v2, Landroidx/navigation/NavDeepLinkRequest$Builder;->d:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->c(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest$Builder;->a()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-nez v3, :cond_c

    iget-object v2, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleIntent navController not ready for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavDeepLinkRequest;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " handleIntent no destination matches deeplink: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    :cond_e
    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "NotificationType"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NEW_NOTIFICATION_TYPE  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    const-string v5, "NotificationIndex"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "0"

    :cond_10
    invoke-virtual {p0, v3, v1}, Lcom/noisefit/MainActivity;->e5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_13
    return-void
.end method

.method public static final d6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/MainViewModel;->J(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d7(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homepage_referral"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->z1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refer_web_homepage_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->H6()V

    return-void
.end method

.method public static synthetic e3(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->b7(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e4(Lcom/noisefit/MainActivity;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final e6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f3(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->K4(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lcom/noisefit/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final f6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->setForceUpdate(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->f5()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g3(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/MainActivity;->g7(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic g4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainActivity$userDetailsCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->T:Lcom/noisefit/MainActivity$userDetailsCallback$1;

    return-object p0
.end method

.method public static final g6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->z7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->H4(Lcom/noisefit/data/remote/response/VersionCheckResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->e7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_2

    :goto_0
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    sget-object v0, Lcom/moengage/core/model/AppStatus;->UPDATE:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {p1, p0, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g7(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isSelected"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Fb(I)V

    :cond_1
    return-void
.end method

.method public static synthetic h3(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->P5(Lcom/noisefit/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final h6(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->J4()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->F()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->o1()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->L4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m5()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->r5()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    const-string p2, "com.noisefit"

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic i3()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/MainActivity;->z4()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i4(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public static final i6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECORD_WORKOUT MainActivity observer triggered, event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD_WORKOUT MainActivity got content: workout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGoingWorkout="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RECORD_WORKOUT currentDestination id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " label="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->x()I

    move-result v1

    sget v2, Lcom/noisefit/R$id;->Kb:I

    if-ne v1, v2, :cond_3

    const-string p0, "RECORD_WORKOUT already on bandWorkoutFragment, skipping navigation"

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "RECORD_WORKOUT navigating to bandWorkoutFragment"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_4

    sget v0, Lcom/noisefit/R$id;->Kb:I

    const-string v1, "workout"

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "onGoingWorkout"

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->a6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->M6()V

    return-void
.end method

.method public static final j6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/PipModeData;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PipModeData;->getVideoLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->H1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PipModeData;->getRedirectionLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/MainViewModel;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PipModeData;->getNextDspTime()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->E1(I)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PipModeData;->getNextDspTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x5(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/PipModeData;->getVideoLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K9()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->K(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    const-string p1, "download_pip.mp4"

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->S4(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->j1(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->K(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k3(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->G5(Lcom/noisefit/MainActivity;)V

    return-void
.end method

.method public static final synthetic k4(Lcom/noisefit/MainActivity;Lcom/noisefit/ITVSNoiseConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainActivity;->V:Lcom/noisefit/ITVSNoiseConnectService;

    return-void
.end method

.method public static final k6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/MainViewModel;->u1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h9(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Nb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->k7()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l3(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/PipModeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->j6(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/PipModeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->B7()V

    return-void
.end method

.method public static final l6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l7(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L5(J)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    return-void
.end method

.method public static synthetic m3(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->f7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->y6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n4(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_prd_ack_from_google"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->c()I

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getDebugMessage(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p5

    const-string v0, "nfa_dash_call_internal_api"

    invoke-virtual {p5, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/MainViewModel;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SyncDataStatus;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "in_progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->j5(Lcom/noisefit_commans/models/SyncDataStatus;)V

    goto :goto_3

    :sswitch_2
    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    iput-boolean v4, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-virtual {p0, p1, v3}, Lcom/noisefit/MainActivity;->i5(Lcom/noisefit_commans/models/SyncDataStatus;Z)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Q6()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_3
    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    iput-boolean v4, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-virtual {p0, p1, v4}, Lcom/noisefit/MainActivity;->i5(Lcom/noisefit_commans/models/SyncDataStatus;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Q6()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_4
    const-string v2, "started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->p2(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->k5(Lcom/noisefit_commans/models/SyncDataStatus;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x6f4abffd -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        -0x2cea1ff9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->H()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Watch not connected"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->i1()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic o3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->p6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->p5()V

    return-void
.end method

.method public static final o6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->B0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->d0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_auto_renew_success"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_internal_api_call_success"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_mark_premium"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qb()V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d1(Landroid/app/Activity;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->S0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->S(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->i0(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic p3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->k6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p4(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieDrawable;->T0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieDrawable;->q1(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->D0()V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p2, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/common/view/PillNavView;->h(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final p6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/history/ExternalRegUserViaQrModel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->n1()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/ExternalRegUserViaQrModel;->getChallengeId()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adsdasasdadsads "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/ExternalRegUserViaQrModel;->getChallengeId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Adsdasasdadsads 2122121"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$id;->zj:I

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_0
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_3

    sget v0, Lcom/noisefit/R$id;->zj:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/ExternalRegUserViaQrModel;->getChallengeId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "challengeId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tag"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "Adsdasasdadsads ------"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_2

    sget v0, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_2
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_3

    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q3(Lcom/noisefit/MainActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->V4(Lcom/noisefit/MainActivity;I)V

    return-void
.end method

.method public static final q6(Lcom/noisefit/MainActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->e6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieDrawable;->T0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieDrawable;->q1(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->D0()V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget p2, Lcom/noisefit/R$id;->pS0:I

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/common/view/PillNavView;->h(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final r6(Lcom/noisefit/MainActivity;I)Z
    .locals 7

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    sget v2, Lcom/noisefit/R$id;->ke0:I

    const-string v3, ""

    const-string v4, "paired_watchname,"

    const/4 v5, 0x1

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->ke0:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Lcom/noisefit/h1;

    invoke-direct {p1, p0}, Lcom/noisefit/h1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_home_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_4

    sget v0, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_4
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_5
    sget v2, Lcom/noisefit/R$id;->Xt:I

    const/4 v6, 0x2

    if-ne p1, v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->Xt:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "footer_fitness_click"

    invoke-static {p1, v0, v1, v6, v1}, Lcom/noisefit/session/SessionManager;->l1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_7

    sget v0, Lcom/noisefit/R$id;->Xt:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_7
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->Xt:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_8
    sget v2, Lcom/noisefit/R$id;->bp:I

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->E6()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "footer_add_click"

    invoke-static {p0, p1, v1, v6, v1}, Lcom/noisefit/session/SessionManager;->l1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_9
    sget v1, Lcom/noisefit/R$id;->M20:I

    const-string v2, "footer_challenges_click"

    if-ne p1, v1, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->M20:I

    if-ne p1, v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v1

    :cond_c
    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_d

    sget v0, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_d
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_e
    sget v1, Lcom/noisefit/R$id;->N20:I

    if-ne p1, v1, :cond_13

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->N20:I

    if-ne p1, v0, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move-object v3, v1

    :cond_11
    :goto_3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_12

    sget v0, Lcom/noisefit/R$id;->N20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_12
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->N20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_13
    sget v1, Lcom/noisefit/R$id;->Lr:I

    if-ne p1, v1, :cond_18

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->Lr:I

    if-ne p1, v0, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    move-object v3, v1

    :cond_16
    :goto_4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_course_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_17

    sget v0, Lcom/noisefit/R$id;->Lr:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_17
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->Lr:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_18
    sget v1, Lcom/noisefit/R$id;->Lk:I

    if-ne p1, v1, :cond_1d

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->Lk:I

    if-ne p1, v0, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v3, v1

    :cond_1b
    :goto_5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_rewards_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/session/StartedFrom;->BOTTOM_NAV:Lcom/noisefit/session/StartedFrom;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n2(Lcom/noisefit/session/StartedFrom;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1c

    sget v0, Lcom/noisefit/R$id;->Lk:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_1c
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->Lk:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "comeFrom"

    const-string v2, "dash"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_1d
    sget v1, Lcom/noisefit/R$id;->P20:I

    if-ne p1, v1, :cond_22

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    sget v1, Lcom/noisefit/R$id;->P20:I

    if-ne v0, v1, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v3, v2

    :cond_20
    :goto_6
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "footer_community_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v1, Lcom/noisefit/R$drawable;->Qk:I

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/common/view/PillNavView;->g(II)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_21

    sget v0, Lcom/noisefit/R$id;->P20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_21
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->P20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_22
    sget v1, Lcom/noisefit/R$id;->St:I

    if-ne p1, v1, :cond_25

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->St:I

    if-ne p1, v0, :cond_23

    goto/16 :goto_c

    :cond_23
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_24

    sget v0, Lcom/noisefit/R$id;->St:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_24
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->St:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_25
    sget v1, Lcom/noisefit/R$id;->pS0:I

    const-string v2, "footer_watchface_click"

    if-ne p1, v1, :cond_2a

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->pS0:I

    if-ne p1, v0, :cond_26

    goto/16 :goto_c

    :cond_26
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_7

    :cond_27
    move-object v3, v1

    :cond_28
    :goto_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_29

    sget v0, Lcom/noisefit/R$id;->pS0:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_29
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->pS0:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_2a
    sget v1, Lcom/noisefit/R$id;->kS0:I

    if-ne p1, v1, :cond_2f

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->kS0:I

    if-ne p1, v0, :cond_2b

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_8

    :cond_2c
    move-object v3, v1

    :cond_2d
    :goto_8
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_2e

    sget v0, Lcom/noisefit/R$id;->kS0:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_2e
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->kS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromBottomNav"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_2f
    sget v1, Lcom/noisefit/R$id;->vS0:I

    if-ne p1, v1, :cond_33

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->vS0:I

    if-ne p1, v0, :cond_30

    goto/16 :goto_c

    :cond_30
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "https://www.gonoise.com/collections/power-series-page-app/"

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=Shop&utm_campaign="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_32

    sget v1, Lcom/noisefit/R$id;->vS0:I

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_32
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget v0, Lcom/noisefit/R$id;->vS0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const-string v3, "gonoise"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_33
    sget v1, Lcom/noisefit/R$id;->U20:I

    if-ne p1, v1, :cond_38

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->U20:I

    if-ne p1, v0, :cond_34

    goto/16 :goto_c

    :cond_34
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_9

    :cond_35
    move-object v3, v1

    :cond_36
    :goto_9
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_shop_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_37

    sget v0, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_37
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->U20:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    const-string v2, "mainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_38
    sget v1, Lcom/noisefit/R$id;->I20:I

    if-ne p1, v1, :cond_3b

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->I20:I

    if-ne p1, v0, :cond_39

    goto/16 :goto_c

    :cond_39
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_3a

    sget v0, Lcom/noisefit/R$id;->I20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_3a
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->I20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto/16 :goto_c

    :cond_3b
    sget v1, Lcom/noisefit/R$id;->K20:I

    if-ne p1, v1, :cond_40

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->K20:I

    if-ne p1, v0, :cond_3c

    goto/16 :goto_c

    :cond_3c
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_a

    :cond_3d
    move-object v3, v1

    :cond_3e
    :goto_a
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_beacon_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_3f

    sget v0, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_3f
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    goto :goto_c

    :cond_40
    sget v1, Lcom/noisefit/R$id;->O20:I

    if-ne p1, v1, :cond_45

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->O20:I

    if-ne p1, v0, :cond_41

    goto :goto_c

    :cond_41
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->N4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_b

    :cond_42
    move-object v3, v1

    :cond_43
    :goto_b
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "footer_mydevice_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_44

    sget v0, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_44
    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_45

    sget p1, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(I)V

    :cond_45
    :goto_c
    return v5
.end method

.method public static final r7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->g1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->X0()V

    return-void
.end method

.method public static synthetic s3(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->w6(Lcom/noisefit/MainActivity;)V

    return-void
.end method

.method public static final s6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->k7()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->h6(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->Q5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lcom/noisefit/MainActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static final t6(Lcom/noisefit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->Q()Lcom/noisefit/util/autostart/AutoStartUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/util/autostart/AutoStartUtil;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A2(Z)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->I5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->N5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method public static final u6(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/noisefit/MainActivity;->d5(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OPEN_PROFILE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p0, :cond_0

    sget p1, Lcom/noisefit/R$id;->y20:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendorId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cameFrom"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final u7(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->D6()V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->J5(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/noisefit/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->E4(Lcom/noisefit/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extra_logged_ml"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->t7(I)V

    :cond_0
    return-void
.end method

.method public static final v6(Lcom/noisefit/MainActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p0

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w2(Lcom/noisefit/MainActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->t4(Lcom/noisefit/MainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w3(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/MainActivity;->S6(Lcom/noisefit/MainActivity;)V

    return-void
.end method

.method public static final w6(Lcom/noisefit/MainActivity;)V
    .locals 1

    new-instance v0, Lcom/noisefit/y;

    invoke-direct {v0, p0}, Lcom/noisefit/y;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final w7(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p2, "launchReviewFlow(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/t1;

    invoke-direct {p2, p1}, Lcom/noisefit/t1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app review request failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/noisefit/MainActivity;->N:Z

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->l6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/MainActivity;->n4(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final x4(Lcom/noisefit/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v1, Lcom/noisefit/R$id;->C20:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    neg-int p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, p1, :cond_4

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p2
.end method

.method public static final x6(Lcom/noisefit/MainActivity;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->S0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/o1;

    invoke-direct {v1, p0}, Lcom/noisefit/o1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x7(Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->f1()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/MainActivity;->N:Z

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/MainActivity;->h7(Lcom/noisefit/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y3(Lcom/noisefit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->X6(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final y4(Lcom/noisefit/MainActivity;Ljava/util/Map;)V
    .locals 6

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->G4(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->lE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/noisefit/MainActivity$bluetoothPermissionResultListener$1$1;

    invoke-direct {v5, p0}, Lcom/noisefit/MainActivity$bluetoothPermissionResultListener$1$1;-><init>(Lcom/noisefit/MainActivity;)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {p1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final y6(Lcom/noisefit/MainActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->c6(Lcom/noisefit/MainActivity;Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/MainActivity;->x7(Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final z4()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final z6(Lcom/noisefit/MainActivity;)Z
    .locals 2

    iget-object p0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->x()I

    move-result p0

    sget v1, Lcom/noisefit/R$id;->ke0:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->i0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method public final A5()Z
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v0, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final A7()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->g0()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->Q(Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getForceUpdate()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->S0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->w()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->g0()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->Q(Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->g0()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getForceUpdate()Z

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    invoke-direct {v0, v2, v3}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->Q(Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;)V

    return-void
.end method

.method public final B4()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final B5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, p0}, Lcom/noisefit/util/AppUtil;->p0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "background_sync_permission_granted"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final B6(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/MainActivity;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    return-void
.end method

.method public final B7()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b2()Lcom/noisefit/data/model/SubscriptionFallBackModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v3, "nfa_dash_saved_data_update"

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lcom/noisefit/MainViewModel;->M1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/noisefit/MainViewModel;->v1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/noisefit/MainViewModel;->I1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/noisefit/MainViewModel;->J1(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_saved_data_null"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final C4()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->B4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->n5()V

    return-void
.end method

.method public final C5(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C7()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "fabAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->O6()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ReferralData;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "ivReferralEnvelope"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final D4(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/a2;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/a2;-><init>(Lcom/noisefit/MainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->F4(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/MainActivity;->G4(Z)V

    return-void
.end method

.method public final D5()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->M0()Z

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should Show Review "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->v7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D6()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->f0:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    const-string v1, "lytWaterIntakeToast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->u:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->CA:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->LX:I

    iget v3, p0, Lcom/noisefit/MainActivity;->e0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnToastUndo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final E6()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/MainActivity;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43070000    # 135.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;

    new-instance v1, Lcom/noisefit/i1;

    invoke-direct {v1, p0}, Lcom/noisefit/i1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/j1;

    invoke-direct {v1, p0}, Lcom/noisefit/j1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->x1(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EntryModuleBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final E7(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashLogs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/MainViewModel;->A1(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/MainViewModel;->V1(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F4(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/MainActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/l1;

    invoke-direct {v1, p0}, Lcom/noisefit/l1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G4(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/MainActivity$checkBluetoothState$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/MainActivity$checkBluetoothState$1;-><init>(Lcom/noisefit/MainActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H4(Lcom/noisefit/data/remote/response/VersionCheckResponse;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    if-eqz v0, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v4, "force_upgrade"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "soft_upgrade"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R()I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    :cond_4
    return v1
.end method

.method public final H6()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

    new-instance v1, Lcom/noisefit/h;

    invoke-direct {v1, p0}, Lcom/noisefit/h;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/i;

    invoke-direct {v2, p0}, Lcom/noisefit/i;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ReferralEnvelopeBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final I4(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/MainActivity;->a0:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final J4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/t;

    invoke-direct {v1, p0}, Lcom/noisefit/t;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    return-void
.end method

.method public final L4()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sjkdfskljfdlkjldsf completePullRefresh"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->B4()V

    return-void
.end method

.method public final L6(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_2
    return-void
.end method

.method public final M4()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A4()V

    iget v0, p0, Lcom/noisefit/MainActivity;->j0:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/noisefit/MainActivity;->j0:I

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v1, v2, v3}, Lcom/noisefit/MainActivity;->s4(IJ)V

    return-void
.end method

.method public final M6()V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->a()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/d2;

    invoke-direct {v2, p0}, Lcom/noisefit/d2;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->o(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final N4()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final O4(ILandroid/content/Context;)F
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final O6()Lcom/noisefit/data/model/ReferralData;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getReferralData()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/MainActivity;->C:I

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Lcom/noisefit/R$string;->q:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P6()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->r5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->W6()V

    return-void
.end method

.method public final Q4()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->k0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->o0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->M()V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p0}, Lcom/noisefit/util/AppUtil;->r0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const-string v2, "addLocationRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

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
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "gps"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_2
    move-object v6, p0

    :catch_1
    :goto_0
    :try_start_2
    iget-object v0, v6, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v6

    iget-object v6, v11, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v7, "network"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public final Q6()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A4()V

    iget v0, p0, Lcom/noisefit/MainActivity;->j0:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/noisefit/MainActivity;->j0:I

    const-wide/16 v2, 0x578

    invoke-virtual {p0, v1, v2, v3}, Lcom/noisefit/MainActivity;->s4(IJ)V

    :cond_0
    return-void
.end method

.method public final R4()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public final R6()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A4()V

    new-instance v0, Lcom/noisefit/m;

    invoke-direct {v0, p0}, Lcom/noisefit/m;-><init>(Lcom/noisefit/MainActivity;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S4(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Z4()Lcom/noisefit/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public final T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method public final T6(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->ke0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_1
    sget v0, Lcom/noisefit/R$id;->Lr:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->Lr:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_2
    sget v0, Lcom/noisefit/R$id;->Lk:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->Lk:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_3
    sget v0, Lcom/noisefit/R$id;->M20:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_4
    sget v0, Lcom/noisefit/R$id;->N20:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->N20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_5
    sget v0, Lcom/noisefit/R$id;->P20:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->P20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_6
    sget v0, Lcom/noisefit/R$id;->Tt:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->Tt:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_7
    sget v0, Lcom/noisefit/R$id;->pS0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->pS0:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_8
    sget v0, Lcom/noisefit/R$id;->kS0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->kS0:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_9
    sget v0, Lcom/noisefit/R$id;->I20:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->I20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_a
    sget v0, Lcom/noisefit/R$id;->U20:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g2()I

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->vS0:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_c
    sget v0, Lcom/noisefit/R$id;->vS0:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g2()I

    move-result p1

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->vS0:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    return-void

    :cond_e
    sget v0, Lcom/noisefit/R$id;->O20:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v0, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    :cond_f
    return-void
.end method

.method public final U4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/k1;

    invoke-direct {v0, p0}, Lcom/noisefit/k1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/noisefit/MainActivity;->J:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->j7()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m7()V

    return-void
.end method

.method public final U6(Z)V
    .locals 3

    const-string v0, "navView"

    const-string v1, "bottomTabNav"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityMainBinding;->X:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->X:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    const-string v0, "ivFabPlus"

    const-string v1, "fabAdd"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->I:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s()V

    :cond_2
    return-void
.end method

.method public final V6()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public final W4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/MainActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final W6()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/noisefit/f2;

    invoke-direct {v0, p0}, Lcom/noisefit/f2;-><init>(Lcom/noisefit/MainActivity;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    new-instance v2, Lcom/noisefit/g2;

    invoke-direct {v2, v0}, Lcom/noisefit/g2;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->c7()V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/noisefit/MainActivity;->x5(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->U6(Z)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/u;

    invoke-direct {v1, p0}, Lcom/noisefit/u;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/g0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->O0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/s0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/x0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->G0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/y0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/z0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/a1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/b1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/c1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/d1;

    invoke-direct {v1, p0}, Lcom/noisefit/d1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/v;

    invoke-direct {v1, p0}, Lcom/noisefit/v;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->B()Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/w;

    invoke-direct {v1, p0}, Lcom/noisefit/w;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/x;

    invoke-direct {v1, p0}, Lcom/noisefit/x;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/z;

    invoke-direct {v1, p0}, Lcom/noisefit/z;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/a0;

    invoke-direct {v1}, Lcom/noisefit/a0;-><init>()V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/b0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/c0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/d0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/e0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/f0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/h0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/i0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/k0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/l0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/m0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/n0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->T4()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/o0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/p0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/q0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/r0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/t0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/v0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/w0;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v2, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y4()Lcom/noisefit/TvsConnectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/TvsConnectionViewModel;

    return-object v0
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z4()Lcom/noisefit/databinding/ActivityMainBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityMainBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z6(Landroid/view/View;)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Lcom/noisefit/r1;

    const/16 v8, 0xa

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/r1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/noisefit/s1;

    invoke-direct {v0, p0}, Lcom/noisefit/s1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Q4()V
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

    const-string p1, "getIntentSender(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Failed to show dialog"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public final a5()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public final b5()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/MainActivity;->b0:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final c5()V
    .locals 3

    iget v0, p0, Lcom/noisefit/MainActivity;->j0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/MainActivity;->j0:I

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/noisefit/MainActivity;->s4(IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->R6()V

    return-void
.end method

.method public final c7()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->O6()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ReferralData;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m9()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/noisefit/R$raw;->x1:I

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->T(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    sget v0, Lcom/noisefit/R$raw;->w1:I

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->T(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/f1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->C7()V

    return-void
.end method

.method public final e5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/MainActivity;->C5(Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNotificationType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "selectedDate"

    const-string v7, "launchMode"

    const-string v8, "subscription"

    const-string v9, "friendId"

    const-string v10, "id"

    const-string v11, "notification"

    const-string v14, "type"

    const-string v15, "target_type"

    const-string v13, "retargeting_push_clicked"

    const/4 v12, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "noiseai"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNotificationType inside beacon apps "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRAGMENT_OPEN"

    invoke-virtual {v3, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_1

    sget v2, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_1
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2

    sget v2, Lcom/noisefit/R$id;->K20:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    return-void

    :sswitch_1
    const-string v1, "transcriptiondetails"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4

    sget v3, Lcom/noisefit/R$id;->q9:I

    invoke-virtual {v1, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_4
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_5

    sget v3, Lcom/noisefit/R$id;->q9:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "autoPlay"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_5
    return-void

    :sswitch_2
    const-string v1, "postdetail"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_7

    sget v3, Lcom/noisefit/R$id;->F40:I

    invoke-virtual {v1, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_7
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_8

    sget v3, Lcom/noisefit/R$id;->F40:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_8
    return-void

    :sswitch_3
    const-string v1, "userprofile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_a

    sget v2, Lcom/noisefit/R$id;->hs:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_b

    sget v2, Lcom/noisefit/R$id;->hs:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_b
    return-void

    :sswitch_4
    const-string v1, "appinstantsubscriptiontype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v13, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_d

    sget v2, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_d
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_e

    sget v2, Lcom/noisefit/R$id;->Nr:I

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_e
    return-void

    :sswitch_5
    const-string v1, "friendrequest"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_10

    sget v2, Lcom/noisefit/R$id;->A60:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_10
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_11

    sget v2, Lcom/noisefit/R$id;->A60:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    return-void

    :sswitch_6
    const-string v1, "watchlowbattery"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_13
    const/16 v1, 0xa

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOGS_FIREBASE_EVENT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-gt v1, v12, :cond_16

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_14

    sget v2, Lcom/noisefit/R$id;->Tt:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_14
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_15

    sget v2, Lcom/noisefit/R$id;->Tt:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "BATTERY_AND_CHARGING"

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "helpSupportItem"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_17

    sget v2, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_17
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_18

    sget v2, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    return-void

    :sswitch_7
    const-string v1, "stressscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_1a

    sget v2, Lcom/noisefit/R$id;->ee0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_1a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_1b

    sget v2, Lcom/noisefit/R$id;->ee0:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    return-void

    :sswitch_8
    const/4 v5, 0x0

    const-string v6, "trophies"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_7

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNotificationType inside trophies "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1d
    move v1, v5

    :goto_1
    if-ne v1, v12, :cond_1e

    const-string v1, "DISTANCE"

    goto :goto_2

    :cond_1e
    const-string v1, "STEPS"

    :goto_2
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_1f

    sget v3, Lcom/noisefit/R$id;->Aj0:I

    invoke-virtual {v2, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_1f
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_20

    sget v3, Lcom/noisefit/R$id;->Aj0:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "selectedDefault"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_20
    return-void

    :sswitch_9
    const-string v1, "myvoucher"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_7

    :cond_21
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_22

    sget v2, Lcom/noisefit/R$id;->H8:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_22
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_23

    sget v2, Lcom/noisefit/R$id;->H8:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_23
    return-void

    :sswitch_a
    const-string v1, "personalized_nudges"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :cond_24
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_25

    sget v2, Lcom/noisefit/R$id;->ba:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    return-void

    :sswitch_b
    const-string v1, "sleepscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_7

    :cond_26
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    sget v2, Lcom/noisefit/R$id;->Rc0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_27
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_28

    sget v2, Lcom/noisefit/R$id;->Rc0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_28
    return-void

    :sswitch_c
    const-string v1, "settings"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_7

    :cond_29
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2a

    sget v2, Lcom/noisefit/R$id;->vc0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_2a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2b

    sget v2, Lcom/noisefit/R$id;->vc0:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    return-void

    :sswitch_d
    const-string v1, "step_goal_achieved"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_e
    const-string v1, "FitnessScreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_7

    :cond_2c
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2d

    sget v2, Lcom/noisefit/R$id;->Xt:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_2d
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2e

    sget v2, Lcom/noisefit/R$id;->Xt:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    return-void

    :sswitch_f
    const-string v1, "ShareWorkout"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_7

    :cond_2f
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_30

    sget v2, Lcom/noisefit/R$id;->Kc0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_30
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_31

    sget v2, Lcom/noisefit/R$id;->Kc0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/noisefit/data/model/ExtraShareMetric;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Lcom/noisefit/data/model/ExtraShareMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "extraShareMetrics"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v77, 0xf

    const/16 v78, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x40001

    const/16 v76, -0x1

    invoke-direct/range {v6 .. v78}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "workout"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "shareFrom"

    sget-object v5, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_31
    return-void

    :sswitch_10
    const-string v1, "gc_disqualify"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_7

    :cond_32
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_33

    sget v2, Lcom/noisefit/R$id;->Hj:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_33
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->j0()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_34

    sget v2, Lcom/noisefit/R$id;->Hj:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_34
    return-void

    :sswitch_11
    const-string v1, "watchfacescreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_7

    :cond_35
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_36

    sget v2, Lcom/noisefit/R$id;->At:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_36
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_37

    sget v2, Lcom/noisefit/R$id;->At:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_37
    return-void

    :sswitch_12
    const-string v1, "deviceinfo"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_7

    :cond_38
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_39

    sget v2, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_39
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_3a

    sget v2, Lcom/noisefit/R$id;->O20:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3a
    return-void

    :sswitch_13
    const-string v1, "appinitiatebutfailedsubscriptiontype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_7

    :cond_3b
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "failed-user-subscription"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v13, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :sswitch_14
    const-string v1, "transcriptioninprogress"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_7

    :cond_3c
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_3d

    sget v2, Lcom/noisefit/R$id;->r9:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_3d
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_3e

    sget v2, Lcom/noisefit/R$id;->r9:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3e
    return-void

    :sswitch_15
    const-string v1, "localwfagainpurchasereminderkey"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_7

    :sswitch_16
    const-string v1, "appsubscriptiontype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_7

    :cond_3f
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v13, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_40

    sget v2, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_40
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_41

    sget v2, Lcom/noisefit/R$id;->Nr:I

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_41
    return-void

    :sswitch_17
    const-string v1, "localsleepnotification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_7

    :cond_42
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_43

    sget v2, Lcom/noisefit/R$id;->Rc0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_43
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_44

    sget v2, Lcom/noisefit/R$id;->Rc0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_44
    return-void

    :sswitch_18
    const-string v1, "distancescreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_7

    :cond_45
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_46

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_46
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_47

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "Distance"

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_47
    return-void

    :sswitch_19
    const-string v1, "activetimescreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_7

    :cond_48
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_49

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_49
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4a

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "Active"

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_4a
    return-void

    :sswitch_1a
    const-string v1, "stepsscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_7

    :cond_4b
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4c

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_4c
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4d

    sget v2, Lcom/noisefit/R$id;->Wd0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "Steps"

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_4d
    return-void

    :sswitch_1b
    const-string v1, "feedbackscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_7

    :cond_4e
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4f

    sget v2, Lcom/noisefit/R$id;->G20:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_4f
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_50

    sget v2, Lcom/noisefit/R$id;->G20:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_50
    return-void

    :sswitch_1c
    const-string v1, "healthconnect"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_7

    :cond_51
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_52

    sget v2, Lcom/noisefit/R$id;->It:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_52
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_53

    sget v2, Lcom/noisefit/R$id;->It:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_53
    return-void

    :sswitch_1d
    const-string v1, "complainlogs"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_7

    :cond_54
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_55

    sget v3, Lcom/noisefit/R$id;->Vr:I

    invoke-virtual {v1, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_55
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_56

    sget v3, Lcom/noisefit/R$id;->Vr:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "complainId"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_56
    return-void

    :sswitch_1e
    const-string v1, "competerequest"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_7

    :cond_57
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_58

    sget v2, Lcom/noisefit/R$id;->A60:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_58
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_59

    sget v2, Lcom/noisefit/R$id;->A60:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_59
    return-void

    :sswitch_1f
    const-string v1, "activityhistory"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_7

    :cond_5a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_5b

    sget v2, Lcom/noisefit/R$id;->O8:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_5b
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_5c

    sget v2, Lcom/noisefit/R$id;->O8:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5c
    return-void

    :sswitch_20
    const-string v1, "shopscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_7

    :cond_5d
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g2()I

    move-result v1

    if-ne v1, v12, :cond_61

    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    const-string v1, "https://www.gonoise.com/collections/power-series-page-app/"

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?utm_source=Abanner&utm_medium=Shop&utm_campaign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_5f

    sget v3, Lcom/noisefit/R$id;->vS0:I

    invoke-virtual {v2, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_5f
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_60

    sget v3, Lcom/noisefit/R$id;->vS0:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    const-string v6, "gonoise"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_60
    return-void

    :cond_61
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_62

    sget v2, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_62
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_63

    sget v2, Lcom/noisefit/R$id;->U20:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_63
    return-void

    :sswitch_21
    const/4 v5, 0x0

    const-string v1, "activitychallengescreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_7

    :cond_64
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result v1

    if-ne v1, v12, :cond_65

    goto :goto_3

    :cond_65
    move v12, v5

    :goto_3
    if-nez v12, :cond_67

    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne v1, v2, :cond_66

    goto :goto_4

    :cond_66
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    sget-object v2, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {v1, v2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_67
    :goto_4
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_68

    sget v2, Lcom/noisefit/R$id;->M20:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_68
    return-void

    :sswitch_22
    const-string v1, "followuplocalpurchasereminderkey"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_7

    :cond_69
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_6a

    sget v2, Lcom/noisefit/R$id;->Rj:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_6a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_6b

    sget v2, Lcom/noisefit/R$id;->Rj:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6b
    return-void

    :sswitch_23
    const-string v1, "referral"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_7

    :cond_6c
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->I()V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_6d

    sget v2, Lcom/noisefit/R$id;->H8:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_6d
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_6e

    sget v2, Lcom/noisefit/R$id;->H8:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6e
    return-void

    :sswitch_24
    const-string v1, "cc_detail"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_7

    :cond_6f
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_70

    sget v3, Lcom/noisefit/R$id;->Aj:I

    invoke-virtual {v1, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_70
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->j0()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v1

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CURRENT:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v3}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->j0()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v1

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_NEW_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v3}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->j0()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v1

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_ACTIVE_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v3}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_71

    sget v3, Lcom/noisefit/R$id;->Aj:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "challengeId"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_71
    return-void

    :sswitch_25
    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v1, "enterprise"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_7

    :cond_72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_73

    move v5, v12

    :cond_73
    if-eqz v5, :cond_74

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_74
    move v1, v6

    :goto_5
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_75

    sget v3, Lcom/noisefit/R$id;->y20:I

    invoke-virtual {v2, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_75
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_76

    sget v3, Lcom/noisefit/R$id;->y20:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "vendorId"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cameFrom"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_76
    return-void

    :sswitch_26
    const-string v1, "appinsurancepurchasetype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_7

    :cond_77
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "insurance"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v13, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_78

    sget v2, Lcom/noisefit/R$id;->qn:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_78
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_79

    sget v2, Lcom/noisefit/R$id;->qn:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    :cond_79
    return-void

    :sswitch_27
    const-string v1, "downloadevoiceengine"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_7

    :cond_7a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_7b

    sget v2, Lcom/noisefit/R$id;->i9:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_7b
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_7c

    sget v2, Lcom/noisefit/R$id;->i9:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7c
    return-void

    :sswitch_28
    const-string v1, "agpsupdatenotification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_7

    :cond_7d
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    sget-object v2, Lcom/noisefit/BottomNavOption;->MY_DEVICE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {v1, v2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :sswitch_29
    const-string v1, "localwfpurchasereminderkey"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_7

    :cond_7e
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v1

    if-eqz v1, :cond_7f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setShouldRescheduleAgain(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K5(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7f
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_80

    sget v2, Lcom/noisefit/R$id;->Rj:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_80
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_81

    sget v2, Lcom/noisefit/R$id;->Rj:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_81
    return-void

    :sswitch_2a
    const-string v1, "friendscompetition"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_7

    :cond_82
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_83

    sget v2, Lcom/noisefit/R$id;->P20:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_83
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_84

    sget v2, Lcom/noisefit/R$id;->P20:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "friendsactivity"

    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_84
    return-void

    :sswitch_2b
    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v1, "friendsprofile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_7

    :cond_85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_86

    move v5, v12

    :cond_86
    if-eqz v5, :cond_87

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_87
    move v1, v6

    :goto_6
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_88

    sget v3, Lcom/noisefit/R$id;->hs:I

    invoke-virtual {v2, v3, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_88
    iget-object v2, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v2, :cond_89

    sget v3, Lcom/noisefit/R$id;->hs:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_89
    return-void

    :sswitch_2c
    const-string v1, "heartratescreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto :goto_7

    :cond_8a
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_8b

    sget v2, Lcom/noisefit/R$id;->Lt:I

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->B0(IZ)Z

    :cond_8b
    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_8c

    sget v2, Lcom/noisefit/R$id;->Lt:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8c
    return-void

    :sswitch_2d
    const-string v1, "npldash"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    :goto_7
    return-void

    :cond_8d
    invoke-virtual {v0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/noisefit/MainViewModel;->K1(Z)V

    iget-object v1, v0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v1, :cond_8e

    sget v2, Lcom/noisefit/R$id;->o30:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->b0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd2ea84 -> :sswitch_2d
        -0x6c9449ee -> :sswitch_2c
        -0x6b31c18c -> :sswitch_2b
        -0x5dd816f6 -> :sswitch_2a
        -0x5cefc4ae -> :sswitch_29
        -0x5baaf363 -> :sswitch_28
        -0x4b49d709 -> :sswitch_27
        -0x41ebcfec -> :sswitch_26
        -0x2fd8cc9f -> :sswitch_25
        -0x2b9aa2f0 -> :sswitch_24
        -0x2b118463 -> :sswitch_23
        -0x255eb633 -> :sswitch_22
        -0x13c82c60 -> :sswitch_21
        -0xdf2f51e -> :sswitch_20
        -0xca1cd5b -> :sswitch_1f
        -0x4980378 -> :sswitch_1e
        0x1bb4a18 -> :sswitch_1d
        0x325570e -> :sswitch_1c
        0xebc3431 -> :sswitch_1b
        0x12d95a53 -> :sswitch_1a
        0x136cf4ff -> :sswitch_19
        0x14d9c0a1 -> :sswitch_18
        0x1824b137 -> :sswitch_17
        0x190429f8 -> :sswitch_16
        0x202bf326 -> :sswitch_15
        0x2455c864 -> :sswitch_14
        0x2c762d5b -> :sswitch_13
        0x2e996804 -> :sswitch_12
        0x3c02eb18 -> :sswitch_11
        0x3f028642 -> :sswitch_10
        0x4bc615de -> :sswitch_f
        0x4ebe7454 -> :sswitch_e
        0x4eeb3bac -> :sswitch_d
        0x5582bc23 -> :sswitch_c
        0x5b2e3203 -> :sswitch_b
        0x5dd2d207 -> :sswitch_a
        0x60ba0782 -> :sswitch_9
        0x6453cace -> :sswitch_8
        0x6b9bfb20 -> :sswitch_7
        0x7297b248 -> :sswitch_6
        0x72c35a31 -> :sswitch_5
        0x758a0677 -> :sswitch_4
        0x7857d37e -> :sswitch_3
        0x7cb1b8f1 -> :sswitch_2
        0x7d1a0d70 -> :sswitch_1
        0x7e54d4c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/w1;

    invoke-direct {v1, p0}, Lcom/noisefit/w1;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "APP_EXIT"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/x1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/x1;-><init>(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    const-string v2, "APP_CONTINUE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/y1;

    invoke-direct {v1, p0}, Lcom/noisefit/y1;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "APP_UPDATE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$id;->ia:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "versonResponse"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f5()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->e1()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snmfdbdjvbfj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getForceUpdate()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->e1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/MainViewModel;->F1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->U4()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->S0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->w()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ignoredVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->e1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/MainViewModel;->F1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m7()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g5(Lcom/noisefit_commans/models/SyncDataStatus;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->s7()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDataWorkProgress handleStatusSyncProgressView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, "tvSyncing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvLastSync"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->XP:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public final h5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->q5()V

    return-void
.end method

.method public final i5(Lcom/noisefit_commans/models/SyncDataStatus;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->s7()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWorkProgress handleSyncCompleteView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvSyncing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvLastSync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/noisefit/MainActivity;->u4(Z)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/noisefit/R$string;->RP:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/noisefit/MainActivity;->u4(Z)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/noisefit/R$string;->OP:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->c5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;-><init>(Lcom/noisefit/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/AppVersionDialogFragment;->A:Lcom/noisefit/ui/AppVersionDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment$Companion;->a(Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lcom/noisefit/ui/AppVersionDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    new-instance v0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/MainActivity$showAppVersionDialog$1;-><init>(Lcom/noisefit/MainActivity;Lcom/noisefit/ui/AppVersionDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/AppVersionDialogFragment;->H1(Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;)V

    return-void
.end method

.method public final j5(Lcom/noisefit_commans/models/SyncDataStatus;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m5()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->s7()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDataWorkProgress handleSyncProgressView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, "tvSyncing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvLastSync"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->XP:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->M4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public final j7()V
    .locals 6

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/MainActivity;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v4, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v5}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final k5(Lcom/noisefit_commans/models/SyncDataStatus;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->m5()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->s7()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWorkProgress handleSyncStartView  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvSyncing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvLastSync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->XP:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->M4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public final k7()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->sq:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$id;->xP0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/media3/ui/PlayerView;

    invoke-direct {v1, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$id;->wP0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v2, Lcom/noisefit/R$id;->GB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/b;

    invoke-direct {v2, p0}, Lcom/noisefit/b;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->U(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->L6(Landroid/net/Uri;)V

    new-instance v0, Lcom/noisefit/MainActivity$showFloatingPlayer$2;

    invoke-direct {v0}, Lcom/noisefit/MainActivity$showFloatingPlayer$2;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x6e

    invoke-virtual {p0, v0, p0}, Lcom/noisefit/MainActivity;->O4(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xc3

    invoke-virtual {p0, v1, p0}, Lcom/noisefit/MainActivity;->O4(ILandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    const/16 v0, 0x41

    invoke-virtual {p0, v0, p0}, Lcom/noisefit/MainActivity;->O4(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p0}, Lcom/noisefit/MainActivity;->O4(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->M:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->Z6(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l5()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/g;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/g;-><init>(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public final m5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, "tvSyncing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public final m7()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A7()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getForceUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    sget v1, Lcom/noisefit/R$id;->K30:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "description"

    const-string v4, "Testing data"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->c0(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/m1;

    invoke-direct {v1, p0}, Lcom/noisefit/m1;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "APP_INSTALL"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/n1;

    invoke-direct {v1, p0}, Lcom/noisefit/n1;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "APP_LATER"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final n5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, "tvSyncing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvLastSync"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->F5()V

    return-void
.end method

.method public final o4()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    sget v1, Lcom/noisefit/R$raw;->y:I

    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->T(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    new-instance v2, Lcom/noisefit/s;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/MoEInAppHelper;->onConfigurationChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/OnBoardActivity;->B:Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    iput-object p1, p0, Lcom/noisefit/MainActivity;->B:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/noisefit/ui/SplashActivity;->D:Lcom/noisefit/ui/SplashActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/SplashActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->r5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->W6()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/MainActivity;->J:I

    sget p1, Lcom/noisefit/R$id;->C20:I

    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/ActivityMainBinding;->i0:Landroid/view/View;

    const-string p1, "viewWatchfaceNudgeScrim"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v4, p1, Lcom/noisefit/databinding/ActivityMainBinding;->e0:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    const-string p1, "lytWatchfaceNudge"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v5, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    const-string p1, "navView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    new-instance v7, Lcom/noisefit/q1;

    invoke-direct {v7, p0}, Lcom/noisefit/q1;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v8, Lcom/noisefit/b2;

    invoke-direct {v8, p0}, Lcom/noisefit/b2;-><init>(Lcom/noisefit/MainActivity;)V

    new-instance v9, Lcom/noisefit/h2;

    invoke-direct {v9, p0}, Lcom/noisefit/h2;-><init>(Lcom/noisefit/MainActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;Lcom/noisefit/ui/common/view/PillNavView;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, Lcom/noisefit/MainActivity;->I:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->t5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->w4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    new-instance v1, Lcom/noisefit/i2;

    invoke-direct {v1}, Lcom/noisefit/i2;-><init>()V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/view/PillNavView;->setOnItemReselected(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    new-instance v1, Lcom/noisefit/c;

    invoke-direct {v1, p0}, Lcom/noisefit/c;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/view/PillNavView;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/noisefit/MainActivity;->X4()Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;->n()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->l0()V

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->D4(Z)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->Y0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/noisefit/MainActivity;->E7(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ma()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->Q()Lcom/noisefit/util/autostart/AutoStartUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/util/autostart/AutoStartUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->Q()Lcom/noisefit/util/autostart/AutoStartUtil;

    move-result-object p1

    new-instance v0, Lcom/noisefit/d;

    invoke-direct {v0, p0}, Lcom/noisefit/d;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/util/autostart/AutoStartUtil;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_6

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/noisefit/e;

    invoke-direct {v4, p0, p1}, Lcom/noisefit/e;-><init>(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/noisefit/f;

    invoke-direct {v3, p0}, Lcom/noisefit/f;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->H()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->Y4()Lcom/noisefit/TvsConnectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->m()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->h5()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/MainActivity$onCreate$10;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$onCreate$10;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/MainActivity;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->A4()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->y7()V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/noisefit/Hilt_MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->L:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->y1(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/MainViewModel;->C1(Ljava/lang/Double;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->k0()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->o0()Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->M()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->l5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Lcom/noisefit/ui/SplashActivity;->D:Lcom/noisefit/ui/SplashActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/SplashActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/noisefit/MainActivity;->d5(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->T(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/MainActivity;->X:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->R0(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_0
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseActivity;->onPause()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->B5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->D5()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/MainActivity;->z7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/MainActivity;->X:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    new-instance v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p0}, Lcom/noisefit/util/AppUtil;->Z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "MAIN OnResume called"

    const-string v4, "TAG"

    invoke-virtual {v0, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getWfPro()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WFPro status "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U1()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WFPro session count"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->sa()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WFPro session explore count"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/DeviceFeatures;->getWfPro()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U1()I

    move-result v2

    if-gt v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->sa()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Animation called"

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->q4()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->p1()V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->P()Lcom/noisefit/util/AppVersionCheckUtil;

    move-result-object v0

    new-instance v1, Lcom/noisefit/p1;

    invoke-direct {v1, p0}, Lcom/noisefit/p1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppVersionCheckUtil;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->g0:Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p5()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->f0:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final p7()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LowBatteryWorkoutBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;

    invoke-direct {v0}, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final q4()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    sget v1, Lcom/noisefit/R$raw;->z:I

    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->T(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    new-instance v2, Lcom/noisefit/z1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/z1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public final q5()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, " Setup IAP init"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "nfa_gold_auto_renew_check_init"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_init_billing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    iget-object v1, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    const-string v3, "mBillingClient"

    if-eqz v1, :cond_4

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->m(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/noisefit/MainActivity$initBillingClient$2;

    invoke-direct {v0, p0}, Lcom/noisefit/MainActivity$initBillingClient$2;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final q7()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/v1;

    invoke-direct {v1, p0}, Lcom/noisefit/v1;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "MANUAL_USER_LOC"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v0, p0, Lcom/noisefit/MainActivity;->H:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$id;->N10:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->b0(I)V

    :cond_0
    return-void
.end method

.method public final r5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->p0()V

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->S()Ljava/util/ArrayList;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/common/view/PillNavView;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public final s4(IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/MainActivity;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    mul-int/lit16 p1, p1, 0xff

    div-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/e2;

    invoke-direct {p2, p0}, Lcom/noisefit/e2;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/noisefit/MainActivity;->h0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final s5()V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iget-object v1, p0, Lcom/noisefit/MainActivity;->K:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/MainActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method public final s7()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->v4()V

    return-void
.end method

.method public final t5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->f0:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/j0;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->C20:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/u0;-><init>(Lcom/noisefit/MainActivity;)V

    const-string v2, "result_water_intake_logged_dashboard"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final t7(I)V
    .locals 3

    iput p1, p0, Lcom/noisefit/MainActivity;->e0:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->f0:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    const-string v1, "lytWaterIntakeToast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->u:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Zi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->MX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->AU:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnToastUndo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/c2;

    invoke-direct {v1, p0}, Lcom/noisefit/c2;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity;->c0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/MainActivity;->d0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u4(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$raw;->r1:I

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$raw;->q1:I

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final v4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->p1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final v7()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/MainActivity;->N:Z

    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/u1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/u1;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final w4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/g1;-><init>(Lcom/noisefit/MainActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final w5()Z
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final x5(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->S()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/AppBottomMenu;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AppBottomMenu;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    sget v1, Lcom/noisefit/R$id;->Lk:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->x0()Lcom/noisefit/session/StartedFrom;

    move-result-object p1

    sget-object v1, Lcom/noisefit/session/StartedFrom;->BOTTOM_NAV:Lcom/noisefit/session/StartedFrom;

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final y5(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->S()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/AppBottomMenu;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AppBottomMenu;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    sget v1, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final y7()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mBillingClient"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/MainActivity;->f0:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->e()V

    :cond_2
    return-void
.end method

.method public final z5()Z
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->y0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final z7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

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
    const-string v2, "soft_upgrade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R()I

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->g0()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->M(Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->a5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->g0()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->M(Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;)V

    return-void
.end method
