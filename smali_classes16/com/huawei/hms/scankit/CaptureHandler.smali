.class public Lcom/huawei/hms/scankit/CaptureHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/CaptureHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/scankit/OnCaptureListener;

.field private b:Lcom/huawei/hms/scankit/DecodeThread;

.field private final c:I

.field private d:Lcom/huawei/hms/scankit/CaptureHandler$State;

.field private e:Landroid/content/Context;

.field private final f:Lcom/huawei/hms/ml/camera/CameraManager;

.field private final g:Lcom/huawei/hms/scankit/ViewfinderView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/hms/scankit/OnCaptureCallback;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/OnCaptureListener;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/ml/camera/CameraManager;Landroid/graphics/Rect;IZZ)V
    .locals 8

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/scankit/CaptureHandler;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    iput-object p3, p0, Lcom/huawei/hms/scankit/CaptureHandler;->a:Lcom/huawei/hms/scankit/OnCaptureListener;

    move/from16 p2, p9

    iput p2, p0, Lcom/huawei/hms/scankit/CaptureHandler;->c:I

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->e:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/scankit/DecodeThread;

    move-object v7, p0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/DecodeThread;-><init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraManager;Lcom/huawei/hms/scankit/CaptureHandler;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    move-object/from16 p1, p8

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/DecodeThread;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    move/from16 p2, p11

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/DecodeThread;->a(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    move/from16 p1, p10

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->l:Z

    new-instance p1, Lcom/huawei/hms/scankit/PreviewCallback;

    iget-object p2, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    invoke-direct {p1, p2}, Lcom/huawei/hms/scankit/PreviewCallback;-><init>(Lcom/huawei/hms/scankit/DecodeThread;)V

    invoke-virtual {p7, p1}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;)V

    sget-object p1, Lcom/huawei/hms/scankit/CaptureHandler$State;->b:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object p7, p0, Lcom/huawei/hms/scankit/CaptureHandler;->f:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p7}, Lcom/huawei/hms/ml/camera/CameraManager;->p()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start preview time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan-time"

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/CaptureHandler;->f()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ParserRegister;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;

    return-void
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/ViewUtils;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->f:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraManager;->e()Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 5
    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 6
    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    mul-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    mul-float/2addr p1, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 9
    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 10
    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    mul-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    mul-float/2addr p1, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v0, v5, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/OnCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->k:Lcom/huawei/hms/scankit/OnCaptureCallback;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/CaptureHandler;->b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->k:Lcom/huawei/hms/scankit/OnCaptureCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/scankit/OnCaptureCallback;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->c:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->j:Z

    return v0
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->c:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->f:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->q()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeThread;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeThread;->b()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureHandler"

    const-string v1, "quitSynchronously   wait interrupt"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->b:Lcom/huawei/hms/scankit/DecodeThread;

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    sget-object v1, Lcom/huawei/hms/scankit/CaptureHandler$State;->b:Lcom/huawei/hms/scankit/CaptureHandler$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->a:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->f:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->o()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_restart_preview:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/CaptureHandler;->f()V

    return-void

    :cond_0
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHandler$State;->b:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    if-eqz v1, :cond_6

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    array-length v1, v0

    const-string v2, "CaptureHandler"

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "scan successful"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/hms/scankit/CaptureHandler;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "scan successful & return bitmap"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "barcode_bitmap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "barcode_scaled_factor"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    if-eqz v2, :cond_1

    array-length p1, v2

    if-lez p1, :cond_1

    array-length p1, v2

    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->a:Lcom/huawei/hms/scankit/OnCaptureListener;

    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/scankit/OnCaptureListener;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->a:Lcom/huawei/hms/scankit/OnCaptureListener;

    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/scankit/OnCaptureListener;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->l:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    const-string p1, "retrieve  HmsScan lenth is 0"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/CaptureHandler;->f()V

    return-void

    :cond_5
    sget p1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    if-ne v0, p1, :cond_6

    sget-object p1, Lcom/huawei/hms/scankit/CaptureHandler$State;->a:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->d:Lcom/huawei/hms/scankit/CaptureHandler$State;

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHandler;->f:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraManager;->o()V

    :cond_6
    :goto_1
    return-void
.end method
