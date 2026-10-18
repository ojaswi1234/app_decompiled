.class Lcom/huawei/hms/scankit/CaptureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p2, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string p2, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->c(Lcom/huawei/hms/scankit/CaptureHelper;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->d(Lcom/huawei/hms/scankit/CaptureHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    iget-object p2, p1, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/scankit/CaptureHelper;Landroid/view/TextureView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->e(Lcom/huawei/hms/scankit/CaptureHelper;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->d(Lcom/huawei/hms/scankit/CaptureHelper;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-static {p1}, Lcom/huawei/hms/scankit/CaptureHelper;->d(Lcom/huawei/hms/scankit/CaptureHelper;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$3;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
