.class Lcom/huawei/hms/scankit/CaptureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$1;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper$1;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/scankit/CaptureHelper;)Lcom/huawei/hms/ml/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->m()V

    return-void
.end method
