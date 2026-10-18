.class final Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitializationThread"
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final synthetic u:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    const-string p1, "cs-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->s:I

    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->t:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->s(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v0

    const/4 v13, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_0
    move-object v3, v2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ne v0, v2, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v2, v13

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_3

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v3, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->t(Lcom/budiyev/android/codescanner/CodeScanner;I)I

    move-object v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->u(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/budiyev/android/codescanner/Utils;->k(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v9

    invoke-static {v9}, Lcom/budiyev/android/codescanner/Utils;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->t:I

    goto :goto_5

    :cond_5
    iget v2, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->s:I

    :goto_5
    if-eqz v0, :cond_6

    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->s:I

    goto :goto_6

    :cond_6
    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->t:I

    :goto_6
    invoke-static {v5, v2, v6}, Lcom/budiyev/android/codescanner/Utils;->j(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/Point;

    move-result-object v2

    move v11, v9

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->a()I

    move-result v9

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->b()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v0, :cond_7

    move v6, v10

    goto :goto_7

    :cond_7
    move v6, v9

    :goto_7
    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_8

    :cond_8
    move v0, v10

    :goto_8
    iget v7, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->s:I

    iget v8, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->t:I

    invoke-static {v6, v0, v7, v8}, Lcom/budiyev/android/codescanner/Utils;->n(IIII)Lcom/budiyev/android/codescanner/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v6, "auto"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "continuous-picture"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    move v0, v13

    :goto_9
    if-nez v0, :cond_b

    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->w(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    :cond_b
    new-instance v8, Lcom/budiyev/android/codescanner/Point;

    iget v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->s:I

    iget v15, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->t:I

    invoke-direct {v8, v6, v15}, Lcom/budiyev/android/codescanner/Point;-><init>(II)V

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScanner;->v(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScanner;->x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/budiyev/android/codescanner/Utils;->r(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    iget-object v6, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v6}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static/range {v5 .. v11}, Lcom/budiyev/android/codescanner/Utils;->b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;III)V

    :cond_c
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v9, "torch"

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    move v6, v13

    :goto_a
    if-nez v6, :cond_e

    iget-object v9, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v9, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->y(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    :cond_e
    iget-object v9, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v9}, Lcom/budiyev/android/codescanner/CodeScanner;->z(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v5, v9}, Lcom/budiyev/android/codescanner/Utils;->t(Landroid/hardware/Camera$Parameters;I)V

    :cond_f
    invoke-static {v5}, Lcom/budiyev/android/codescanner/Utils;->e(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v5}, Lcom/budiyev/android/codescanner/Utils;->f(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v5}, Lcom/budiyev/android/codescanner/Utils;->g(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v3, v11}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/budiyev/android/codescanner/CodeScanner;->L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    new-instance v5, Lcom/budiyev/android/codescanner/Decoder;

    iget-object v9, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v9}, Lcom/budiyev/android/codescanner/CodeScanner;->A(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    move-result-object v9

    iget-object v10, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v10}, Lcom/budiyev/android/codescanner/CodeScanner;->B(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    move-result-object v10

    iget-object v14, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v14}, Lcom/budiyev/android/codescanner/CodeScanner;->C(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v12}, Lcom/budiyev/android/codescanner/CodeScanner;->D(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;

    move-result-object v12

    invoke-direct {v5, v9, v10, v14, v12}, Lcom/budiyev/android/codescanner/Decoder;-><init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V

    iget-object v12, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    move v9, v11

    move v11, v6

    move-object v6, v2

    new-instance v2, Lcom/budiyev/android/codescanner/DecoderWrapper;

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/budiyev/android/codescanner/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V

    invoke-static {v12, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->m(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/Decoder;->m()V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0, v13}, Lcom/budiyev/android/codescanner/CodeScanner;->E(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->f(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;

    iget-object v3, v1, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->u:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v7, v4}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v2, "Unable to configure camera"

    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    const-string v2, "Unable to access camera"

    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;->a()V

    return-void
.end method
