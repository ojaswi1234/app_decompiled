.class public final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;
.super Lcom/noisefit/ui/myDevice/camera/Hilt_CameraShutterActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/camera/Hilt_CameraShutterActivity<",
        "Lcom/noisefit/databinding/ActivityCameraShutterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraShutterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n12767#2,2:422\n1#3:424\n*S KotlinDebug\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity\n*L\n197#1:422,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraShutterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n12767#2,2:422\n1#3:424\n*S KotlinDebug\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity\n*L\n197#1:422,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:Ljava/lang/String; = "CameraShutter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I = 0x37

.field public static O:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Landroidx/camera/core/ImageCapture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/io/File;

.field public E:Z

.field public F:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lcom/noisefit/util/ImageUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->L:I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/camera/Hilt_CameraShutterActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E:Z

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->S2(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->T2(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->V2(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->I:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->J:Z

    return-void
.end method

.method private final G2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "createTempFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final M2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->a3()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->C:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Returning from watchface click"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->C:Ljava/lang/Long;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "android.intent.action.VIEW"

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->H:Landroid/net/Uri;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/CameraSelector;->g:Landroidx/camera/core/CameraSelector;

    const-string v0, "DEFAULT_FRONT_CAMERA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Y2(Landroidx/camera/core/CameraSelector;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/CameraSelector;->h:Landroidx/camera/core/CameraSelector;

    const-string v0, "DEFAULT_BACK_CAMERA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Y2(Landroidx/camera/core/CameraSelector;)V

    :goto_0
    iget-boolean p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E:Z

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Capture image request received"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->a3()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Close camera shutter activity"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClickCameraImage;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Capture image request received"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->a3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->x()Landroidx/camera/core/Preview;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->c0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->y0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->x()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iput-object v1, p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->B:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a()V

    iget-object v1, p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->B:Landroidx/camera/core/ImageCapture;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->O2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Z2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->M2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->N2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Q2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->P2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->R2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F2()Z
    .locals 6

    sget-object v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->O:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final H2()Lcom/noisefit/util/ImageUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->G:Lcom/noisefit/util/ImageUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->C:Ljava/lang/Long;

    return-object v0
.end method

.method public final J2()Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalMediaDirs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->F:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L2()Lcom/noisefit/databinding/ActivityCameraShutterBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S2(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->L2()Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    move-result-object v0

    return-object v0
.end method

.method public final T2(Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo capture succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "CameraShutter"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U2(Lcom/noisefit/util/ImageUtil;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ImageUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->G:Lcom/noisefit/util/ImageUtil;

    return-void
.end method

.method public final V2(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->H:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->I:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    :goto_0
    sput-object v0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->O:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/a;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/b;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/c;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/d;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->C:Ljava/lang/Long;

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/e;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/camera/f;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->F:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final Y2(Landroidx/camera/core/CameraSelector;)V
    .locals 2

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->i:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/camera/g;

    invoke-direct {v1, v0, p0, p1}, Lcom/noisefit/ui/myDevice/camera/g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->j2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a3()V
    .locals 5

    iget-boolean v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Camera shutter call ignored"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->J:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DefaultLoaderBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Dd:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->B:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->G2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->a()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;

    invoke-direct {v4, p0, v1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/ImageCapture;->X0(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    :cond_2
    :goto_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/myDevice/camera/Hilt_CameraShutterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->N1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->fd:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->J2()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->D:Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->F2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/CameraSelector;->h:Landroidx/camera/core/CameraSelector;

    const-string v1, "DEFAULT_BACK_CAMERA"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Y2(Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->O:[Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/myDevice/camera/Hilt_CameraShutterActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->N1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x37

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->F2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/CameraSelector;->h:Landroidx/camera/core/CameraSelector;

    const-string p2, "DEFAULT_BACK_CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->Y2(Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget p2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->nE:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {p1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_1
    return-void
.end method
