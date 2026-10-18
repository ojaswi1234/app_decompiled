.class public Lcom/huawei/hms/ml/camera/PreviewCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/PreviewCallbackProxy;->a:Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/hms/ml/camera/PreviewCallbackProxy;->a:Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ml/camera/CameraManager$FrameCallback;->a([B)V

    return-void
.end method
