.class public Lcom/huawei/hms/ml/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/camera/CameraManager$CameraState;,
        Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;,
        Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;,
        Lcom/huawei/hms/ml/camera/CameraManager$NativePreviewCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/ml/camera/CameraConfig;

.field private b:Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;

.field private c:Landroid/hardware/Camera$PreviewCallback;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/huawei/hms/ml/camera/CameraFocusManager;

.field private f:Lcom/huawei/hms/ml/camera/CameraExposureManager;

.field private g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

.field private h:Lcom/huawei/hms/ml/camera/CameraMeteringManager;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

.field private k:Ljava/lang/String;

.field private l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->m:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraConfig;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->k:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    invoke-direct {p1}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    new-instance p1, Lcom/huawei/hms/ml/camera/CameraExposureManager;

    invoke-direct {p1}, Lcom/huawei/hms/ml/camera/CameraExposureManager;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->f:Lcom/huawei/hms/ml/camera/CameraExposureManager;

    new-instance p1, Lcom/huawei/hms/ml/camera/CameraZoomManager;

    invoke-direct {p1}, Lcom/huawei/hms/ml/camera/CameraZoomManager;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

    new-instance p1, Lcom/huawei/hms/ml/camera/CameraMeteringManager;

    invoke-direct {p1}, Lcom/huawei/hms/ml/camera/CameraMeteringManager;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->h:Lcom/huawei/hms/ml/camera/CameraMeteringManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CameraManager constructor param invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 6

    const-string v0, "CameraManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return v1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 38
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 39
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findCameraId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :catch_0
    const-string p1, "getCameraInfo Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 43
    :catch_1
    const-string p1, "getCameraInfo RuntimeException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->e:Lcom/huawei/hms/ml/camera/CameraFocusManager;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraFocusManager;->e()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->e:Lcom/huawei/hms/ml/camera/CameraFocusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Rect;Z)V
    .locals 6

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->e:Lcom/huawei/hms/ml/camera/CameraFocusManager;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/huawei/hms/ml/camera/CameraFocusManager;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ml/camera/CameraFocusManager;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->e:Lcom/huawei/hms/ml/camera/CameraFocusManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->e:Lcom/huawei/hms/ml/camera/CameraFocusManager;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    .line 29
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    .line 30
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_1
    move-object v1, p1

    move v5, v4

    move v4, p2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/ml/camera/CameraFocusManager;->a(Landroid/graphics/Rect;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/TextureView;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "CameraManager"

    const-string v1, "CameraManager::initCamera camera is not opened yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/ml/camera/CameraManager;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->f:Lcom/huawei/hms/ml/camera/CameraExposureManager;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraExposureManager;->a(Landroid/hardware/Camera;)V

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraZoomManager;->a(Landroid/hardware/Camera;)V

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->h:Lcom/huawei/hms/ml/camera/CameraMeteringManager;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraMeteringManager;->a(Landroid/hardware/Camera;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a(Landroid/hardware/Camera;Lcom/huawei/hms/ml/camera/CameraConfig;)V

    .line 14
    iget-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    :cond_2
    sget-object p1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->d:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::initCamera SurfaceHolder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setCameraStatusListener param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/ml/camera/PreviewCallbackProxy;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ml/camera/PreviewCallbackProxy;-><init>(Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;)V

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->c:Landroid/hardware/Camera$PreviewCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setFrameCallback param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string v0, "CameraManager::setTorchStatus error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->h:Lcom/huawei/hms/ml/camera/CameraMeteringManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/camera/CameraMeteringManager;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lcom/huawei/hms/ml/camera/CameraExposureData;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v2}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->f:Lcom/huawei/hms/ml/camera/CameraExposureManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraExposureManager;->a()Lcom/huawei/hms/ml/camera/CameraExposureData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v2, "CameraManager::getCameraExposureData failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/camera/CameraConfig;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string v0, "setDisplayOrientation Exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :catch_1
    const-string p1, "CameraManager"

    const-string v0, "setDisplayOrientation RuntimeException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Lcom/huawei/hms/ml/camera/CameraMeteringData;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->h:Lcom/huawei/hms/ml/camera/CameraMeteringManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraMeteringManager;->a()Lcom/huawei/hms/ml/camera/CameraMeteringData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->f:Lcom/huawei/hms/ml/camera/CameraExposureManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/camera/CameraExposureManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/camera/CameraZoomManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->j:Lcom/huawei/hms/ml/camera/CameraConfigImpl;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfigImpl;->a()Landroid/graphics/Point;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Lcom/huawei/hms/ml/camera/CameraZoomData;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraZoomManager;->a()Lcom/huawei/hms/ml/camera/CameraZoomData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->g:Lcom/huawei/hms/ml/camera/CameraZoomManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraZoomManager;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ml/camera/CameraManager;->a()V

    invoke-virtual {p0}, Lcom/huawei/hms/ml/camera/CameraManager;->q()V

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ml/camera/CameraManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "CameraManager"

    const-string v1, "CameraManager::onPause failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ml/camera/CameraManager;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraManager::Camera open failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::initCamera failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;->a()V

    :cond_2
    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/hms/ml/camera/CameraManager$NativePreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/ml/camera/CameraManager$NativePreviewCallback;-><init>(Lcom/huawei/hms/ml/camera/CameraManager$1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_ONE_SHOT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PICTURE_MODE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/ml/camera/CameraManager;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->a:Lcom/huawei/hms/ml/camera/CameraConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraConfig;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_MULTI_SHOT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/ml/camera/CameraManager;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_4
    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->d:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::startPreview camera is not initialed yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v1, "stopPreview error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::startPreview camera is not startPreview yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    iput-object v0, p0, Lcom/huawei/hms/ml/camera/CameraManager;->l:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v1, "stopPreview error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
