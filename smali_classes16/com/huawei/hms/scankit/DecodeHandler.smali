.class final Lcom/huawei/hms/scankit/DecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

.field private static k:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/ml/camera/CameraManager;

.field private final c:Lcom/huawei/hms/scankit/CaptureHandler;

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraManager;Lcom/huawei/hms/scankit/CaptureHandler;Ljava/util/Map;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/DecodeHandler;->d:Z

    const/16 p4, 0x32

    iput p4, p0, Lcom/huawei/hms/scankit/DecodeHandler;->e:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/DecodeHandler;->i:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    iput-object p3, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    iput-object p5, p0, Lcom/huawei/hms/scankit/DecodeHandler;->f:Landroid/graphics/Rect;

    sget-object p2, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    invoke-direct {p2, p0}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;-><init>(Lcom/huawei/hms/scankit/DecodeHandler;)V

    sput-object p2, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iput p4, p0, Lcom/huawei/hms/scankit/DecodeHandler;->g:I

    iput-boolean p6, p0, Lcom/huawei/hms/scankit/DecodeHandler;->i:Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/DecodeHandler;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ScankitDecode"

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->i:Z

    if-eqz v1, :cond_0

    .line 3
    const-string p1, "use local decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-class p1, Lcom/huawei/hms/scankit/DecoderCreator;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "use remote decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.hms.scankit.DecoderCreator"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.huawei.hms.scankit.aiscan.common.BarcodeFormat"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    const-string p1, "InstantiationException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_2
    const-string p1, "ClassNotFoundException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_3
    const-string p1, "IllegalAccessException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    :goto_1
    :try_start_3
    instance-of v1, p1, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Landroid/os/IBinder;

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;->newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;->a()Lcom/huawei/hms/scankit/IRemoteFrameDecoderDelegateImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 20
    :catch_4
    const-string p1, "RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static a([BIILandroid/os/Bundle;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 84
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 86
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v1, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 88
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "barcode_bitmap"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    const-string p1, "barcode_scaled_factor"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 91
    :catch_0
    const-string p0, "ScankitDecode"

    const-string p1, "RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a([BZ)V
    .locals 12

    .line 21
    const-string v0, "ScankitDecode"

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager;->e()Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 22
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager;->e()Landroid/graphics/Point;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 23
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->a:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v9

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    if-eqz v1, :cond_a

    .line 26
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    mul-int v2, v4, v5

    invoke-virtual {v1, v9, v2}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a(ZI)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    .line 28
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->f:Landroid/graphics/Rect;

    const-string v3, "Rect"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/util/ViewUtils;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    const-string v3, "Screen"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    :cond_2
    sget-boolean v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c:Z

    const-string v3, "ROLLBACK"

    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    sget-boolean v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a:Z

    const-string v3, "USEAPK"

    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    :try_start_0
    sget-object v2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/huawei/hms/scankit/ha/HaLog60000;->a(J)V

    goto :goto_2

    :catch_0
    move-object v3, p1

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/CaptureHandler;->b()I

    move-result v7

    invoke-static {v11}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :try_start_1
    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;)V

    .line 38
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    const-string v2, "iRemoteFrameDecoderDelegate decode rollback"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/DecodeHandler;->a(Landroid/content/Context;)V

    .line 41
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    iget-object v7, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/CaptureHandler;->b()I

    move-result v7

    invoke-static {v11}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    :goto_3
    move-object p1, v10

    .line 42
    :catch_2
    const-string v2, "RemoteException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    if-eqz p1, :cond_9

    .line 43
    array-length v2, p1

    if-lez v2, :cond_9

    aget-object v2, p1, v9

    if-eqz v2, :cond_9

    .line 44
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/CaptureHandler;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->l()F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v10, Lcom/huawei/hms/scankit/DecodeHandler;->k:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    cmp-long v2, v6, v10

    if-lez v2, :cond_5

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need to zoom"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v9

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->l()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->l()F

    move-result v2

    invoke-direct {p0, v2, p1, v1}, Lcom/huawei/hms/scankit/DecodeHandler;->a(F[Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/huawei/hms/scankit/DecodeHandler;->k:J

    return-void

    .line 48
    :cond_5
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 49
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    const-string v2, "ScanCode need to focus area"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    aget-object v0, p1, v9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/DecodeHandler;->a(Landroid/graphics/Rect;Z)V

    :cond_6
    :goto_5
    move-object v2, p0

    move-object v7, v1

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    goto :goto_6

    .line 53
    :cond_7
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanCode need to globalexposure"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->h()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    aget-object v0, p1, v9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5, v9}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a(Ljava/util/List;IIZ)V

    .line 56
    sget-object p2, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    aget-object v0, p1, v9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b(I)V

    goto :goto_5

    .line 57
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScanCode need to exposure"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v9

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a(I)V

    .line 59
    sget-object v0, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    aget-object v2, p1, v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5, p2}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b(Ljava/util/List;IIZ)V

    goto :goto_5

    .line 60
    :goto_6
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/DecodeHandler;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;[BIILcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    goto :goto_7

    :cond_9
    move-object v2, p0

    move-object v7, v1

    .line 61
    iget-object p1, v2, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    sget p2, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-eqz p1, :cond_b

    .line 63
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {p1, v10, v7}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    goto :goto_7

    :cond_a
    move-object v2, p0

    :cond_b
    :goto_7
    return-void
.end method

.method private a([Lcom/huawei/hms/scankit/aiscan/common/Result;[BIILcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V
    .locals 8

    .line 72
    iget-object p5, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    if-eqz p5, :cond_2

    .line 73
    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ScanParser;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p5

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    invoke-static {v0, v1, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    .line 75
    const-string v0, "scankit decode succeed msg SCAN_MODE: FULLSDK VERSION_CODE: 21300301 VERSION_NAME: 2.13.0.301"

    const-string v1, "ScankitDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :try_start_0
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz v0, :cond_0

    .line 77
    sget-object v2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->e()J

    move-result-wide v3

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b()J

    move-result-wide v5

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->m()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/scankit/ha/HaLog60000;->a(JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    const-string p1, "ha is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/CaptureHandler;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-static {p2, p3, p4, p1}, Lcom/huawei/hms/scankit/DecodeHandler;->a([BIILandroid/os/Bundle;)V

    .line 82
    invoke-virtual {p5, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 83
    :cond_1
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private a(F[Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/DecodeHandler;->b(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 66
    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 67
    invoke-static {p2}, Lcom/huawei/hms/scankit/result/ScanParser;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    .line 68
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "ScankitDecode"

    const-string v2, "isScreenPortrait  getSystemService  WINDOW_SERVICE  error!!!"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(F)I
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/DecodeHandler;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 p1, -0x4

    return p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/DecodeHandler;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 117
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/util/List;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->b()Lcom/huawei/hms/ml/camera/CameraExposureData;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraExposureData;->b()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraExposureData;->c()I

    move-result v2

    .line 97
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraExposureData;->a()I

    move-result v0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ml/camera/CameraManager;->c(I)V

    .line 99
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraManager;->c()Lcom/huawei/hms/ml/camera/CameraMeteringData;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraMeteringData;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraMeteringData;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraMeteringData;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v2, 0x0

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    iget-object v3, v3, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    iget-object v4, v4, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr p1, v4

    mul-int/2addr v3, p1

    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    iget-object p1, p1, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int p1, v0, p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    iget-object v4, v4, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr p1, v0

    add-int/2addr v3, p1

    int-to-float p1, v3

    float-to-double v3, p1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 108
    iget p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->e:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    .line 109
    new-instance p1, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    iget-object v0, v0, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {p1, v0, v3}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/util/List;)V

    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->g()Lcom/huawei/hms/ml/camera/CameraZoomData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraZoomData;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Z
    .locals 8

    .line 1
    const-string v0, "ScankitDecode"

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/CaptureHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager;->g()Lcom/huawei/hms/ml/camera/CameraZoomData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    const-string p1, "Zoom not supported,data is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraZoomData;->c()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraZoomData;->b()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraZoomData;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, p1

    mul-float p1, v5, v7

    float-to-int p1, p1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_2

    int-to-float p1, v3

    mul-float/2addr p1, v6

    div-float v5, p1, v7

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraManager;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/DecodeHandler;->a(F)I

    move-result p1

    if-le p1, v4, :cond_3

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ml/camera/CameraManager;->d(I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1, v4}, Lcom/huawei/hms/ml/camera/CameraManager;->d(I)V

    move p1, v2

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    new-instance v3, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x96

    const/16 v6, -0x96

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/util/List;)V

    return p1

    .line 14
    :cond_4
    const-string p1, "Zoom not supported"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 15
    :catch_0
    const-string p1, "Zoom not supported,Exception happen"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :catch_1
    const-string p1, "Zoom not supported,RuntimeException happen"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public c()F
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/DecodeHandler;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->g:I

    if-gt v0, v2, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler;->g:I

    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->c:Lcom/huawei/hms/scankit/CaptureHandler;

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-direct {p0}, Lcom/huawei/hms/scankit/DecodeHandler;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/DecodeHandler;->a([BZ)V

    return-void

    :cond_2
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/DecodeHandler;->d:Z

    sget-object p1, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a(Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;Z)Z

    sget-object p1, Lcom/huawei/hms/scankit/DecodeHandler;->j:Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage  message.what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScankitDecode"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
