.class public Lcom/huawei/hms/scankit/PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;


# instance fields
.field private a:Lcom/huawei/hms/scankit/DecodeThread;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/DecodeThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/PreviewCallback;->a:Lcom/huawei/hms/scankit/DecodeThread;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request frame time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-time"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/PreviewCallback;->a:Lcom/huawei/hms/scankit/DecodeThread;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/DecodeThread;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
