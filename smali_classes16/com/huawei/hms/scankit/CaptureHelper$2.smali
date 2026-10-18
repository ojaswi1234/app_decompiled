.class Lcom/huawei/hms/scankit/CaptureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/CaptureHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/CaptureHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/CaptureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$2;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper$2;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Lcom/huawei/hms/scankit/CaptureHelper;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper$2;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Lcom/huawei/hms/scankit/CaptureHelper;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-interface {v0, v1}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
