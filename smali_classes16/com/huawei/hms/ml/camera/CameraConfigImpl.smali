.class public Lcom/huawei/hms/ml/camera/CameraConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/ml/camera/CameraConfig;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 0

    if-nez p3, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    :goto_1
    const-string p1, "CameraManager"

    const-string p2, "CameraConfigImpl::findCameraResolution camera not support"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    .line 38
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v3

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 40
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 41
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 42
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_1

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_1

    .line 43
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_1
    mul-int v8, v7, v6

    int-to-double v8, v8

    const-wide v10, 0x4102c00000000000L    # 153600.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v8, v7

    int-to-double v10, v6

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_0

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move v3, v6

    move v2, v7

    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->f()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 4

    .line 25
    const-string v0, "CameraManager"

    :try_start_0
    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string v2, "setScanOptEnable"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScanOptEnable isOpt "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    const-string p0, "setScanOptEnable reflection Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :catch_1
    const-string p0, "setScanOptEnable reflection IllegalAccessException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :catch_2
    const-string p0, "setScanOptEnable reflection InvocationTargetException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :catch_3
    const-string p0, "setScanOptEnable reflection NoSuchMethodException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 13
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 14
    iget-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->b()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera$Parameters;)V

    .line 18
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->c(Landroid/hardware/Camera$Parameters;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->b(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 22
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_4

    .line 23
    invoke-static {v0, p3}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    return-void

    :cond_0
    const-string p1, "CameraManager"

    const-string v0, "initCameraParameters::setDefaultZoom not support zoom"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    const-string v0, "continuous-video"

    const-string v1, "auto"

    const-string v2, "continuous-picture"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_0

    const-string p1, "setFocusMode failed, use default"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;Lcom/huawei/hms/ml/camera/CameraConfig;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iput-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->a()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->b:Landroid/graphics/Point;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraParameters previewCameraSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->b:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->a()Landroid/graphics/Point;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->c:Landroid/graphics/Point;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCameraParameters pictureCameraSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initCameraParameters param is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
