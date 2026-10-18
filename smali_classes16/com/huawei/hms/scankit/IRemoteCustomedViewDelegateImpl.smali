.class public Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/OnCaptureCallback;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final y:Ljava/lang/String; = "IRemoteCustomedViewDelegateImpl"

.field protected static z:Z = false


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/ha/HaLog60001;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lcom/huawei/hms/scankit/ProviderRemoteView;

.field protected e:Landroid/view/TextureView;

.field protected f:Lcom/huawei/hms/scankit/CaptureHelper;

.field protected g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field protected h:Landroid/hardware/SensorManager;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Z

.field protected final k:Ljava/lang/Float;

.field protected l:Ljava/lang/Boolean;

.field protected m:Landroid/app/AlertDialog;

.field protected n:Landroid/graphics/Rect;

.field private o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field protected p:Z

.field private q:Landroid/view/OrientationEventListener;

.field private r:Z

.field protected s:Z

.field protected t:Z

.field private u:Landroid/graphics/Point;

.field protected v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field protected w:Landroid/widget/LinearLayout;

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b:I

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->j:Z

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->k:Ljava/lang/Float;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->p:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->t:Z

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->u:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->x:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    instance-of p1, p3, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->n:Landroid/graphics/Rect;

    :goto_0
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->p:Z

    iput-boolean p6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->r:Z

    iput-boolean p7, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->s:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 10
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v2, "initSurfaceView: is in MultiWindowMode"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager;->d()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ml/camera/CameraManager;->b(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraManager;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->u:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Landroid/graphics/Point;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v0, "adjustCameraOrientation: Exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v0, "adjustCameraOrientation: nullpoint"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 26
    const-string p1, "ScankitRemoteS"

    const-string p2, "bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 28
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 29
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v3, "TransType"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 31
    sput p2, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v3, 0x2

    if-lt p2, v3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 32
    invoke-static {v2}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move p2, v0

    move v2, p2

    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a()Lcom/huawei/hms/scankit/RemoteDecoderWork;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/ha/HaLog60001;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    .line 34
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    .line 35
    :cond_4
    array-length p2, p1

    if-nez p2, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h()V

    return-object p1

    .line 37
    :cond_5
    aget-object p2, p1, v0

    if-eqz p2, :cond_6

    .line 38
    iget-object p2, p2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h()V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Z)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->u:Landroid/graphics/Point;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b(Landroid/graphics/Point;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string p2, "initSurfaceView: Exception"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string p2, "initSurfaceView: nullpoint"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->x:Z

    return v0
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/Point;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 3
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 4
    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->b()Z

    move-result v3

    .line 5
    sget-object v4, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSurfaceViewSize: isPortraitScreen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->c(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMultiWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    .line 6
    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isInMultiWindowFreeform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPadOrFold: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    .line 7
    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->j(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFoldStateExpand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->h(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMagicWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ignore: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " screen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " inMagicWindow "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ignore "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isInit "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isSpecialExpectSize "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->b()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v4, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->c(Landroid/app/Activity;)Z

    move-result p1

    const/16 v4, 0x11

    const/4 v5, -0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    :cond_0
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->z:Z

    const/high16 p1, 0x44a00000    # 1280.0f

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x44f00000    # 1920.0f

    const/high16 v3, 0x44870000    # 1080.0f

    .line 15
    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/CaptureHelper;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    div-float/2addr v1, p1

    div-float/2addr v2, v3

    cmpl-float p2, v1, v2

    if-lez p2, :cond_4

    mul-float/2addr v3, v1

    float-to-int p1, v3

    .line 16
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_4
    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 19
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->z:Z

    .line 23
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "ceres-c3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x500

    if-eqz p1, :cond_6

    move p1, v3

    move v6, p1

    goto :goto_2

    :cond_6
    const/16 p1, 0x438

    const/16 v6, 0x780

    :goto_2
    if-eqz p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move p1, v3

    move v6, p1

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/CaptureHelper;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v3, p1

    :goto_3
    int-to-float p1, v3

    div-float/2addr v1, p1

    int-to-float p2, v6

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_a

    mul-float/2addr p2, v1

    float-to-int p1, p2

    .line 26
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_a
    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 29
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->h()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 35
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "getFlashStatusException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "getFlashStatusRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->j:Z

    :cond_1
    return-void
.end method

.method public d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 6

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "USEAPK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "ROLLBACK"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "ParseResult"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    if-eqz v2, :cond_3

    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v2, "PhotoMode"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "RuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 11

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->n:Landroid/graphics/Rect;

    iget v6, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b:I

    iget-object v7, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iget-boolean v8, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->p:Z

    const-string v9, "CustomizedView"

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/CaptureHelper;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->s:Z

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Landroid/graphics/Point;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "offFlashException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "offFlashRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a()Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "openFlashException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "openFlashRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getLightStatus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b()Z

    move-result v0

    return v0
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x3c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_sure_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$3;-><init>(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initlight hasFlash "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scankit"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->e()V

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/scankit/OnCaptureCallback;)Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    new-instance v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$1;-><init>(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->r:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Z)Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->c()V

    new-instance p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;-><init>(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->d()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->q:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->m:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onDestroyException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onDestroyRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->e()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onPauseException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onPauseRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->f()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onResumeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onResumeRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->l:Ljava/lang/Boolean;

    const-string v3, "onSensorChanged RemoteException"

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const-string p1, "Scankit"

    const-string v0, "initlight onSensorChanged open"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1, v2}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1, v1}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onStartException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onStartRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onStopException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->y:Ljava/lang/String;

    const-string v1, "onStopRuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pauseContinuouslyScan()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->x:Z

    return-void
.end method

.method public resumeContinuouslyScan()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->x:Z

    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->i:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    :cond_0
    return-void
.end method

.method public setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    return-void
.end method

.method public setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    :cond_0
    return-void
.end method

.method public turnOffLight()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f()V

    return-void
.end method

.method public turnOnLight()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->g()V

    return-void
.end method
