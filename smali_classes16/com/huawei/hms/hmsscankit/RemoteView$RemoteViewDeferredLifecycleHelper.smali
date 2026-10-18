.class Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteViewDeferredLifecycleHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field private c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

.field private d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

.field private e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field final synthetic q:Lcom/huawei/hms/hmsscankit/RemoteView;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 3
    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f:Z

    .line 6
    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    .line 7
    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;I)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 10
    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    .line 12
    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f:Z

    .line 13
    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    .line 14
    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->j:Landroid/graphics/Rect;

    .line 15
    iput p7, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;IZZ)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 18
    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    .line 20
    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f:Z

    .line 21
    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    .line 22
    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->j:Landroid/graphics/Rect;

    .line 23
    iput p7, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->n:I

    .line 24
    iput-boolean p8, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->o:Z

    .line 25
    iput-boolean p9, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->p:Z

    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ScanKitRemoteView"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const/16 p2, 0x1113

    if-ne p1, p2, :cond_3

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int/2addr p2, p3

    const/high16 p3, 0x3200000

    if-le p2, p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p3

    iget v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    invoke-static {p2, p1, p3, v1}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const-string p2, "ScanUtil"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input image is too large:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    const-string p1, "Exception in error"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :catch_1
    const-string p1, "Exception in remoteview"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :catch_2
    const-string p1, "RemoteException in remoteview"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :catch_3
    const-string p1, "IllegalStateException in remoteview"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->k:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;IILandroid/content/Intent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a(Z)V

    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->g:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getLightStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->pauseContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->g()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->resumeContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e()V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOffLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOnLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->m:Z

    return-void
.end method

.method public createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .locals 4

    const-string v0, "RemoteException"

    const-string v1, "exception"

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->f:Z

    if-nez v2, :cond_1

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    const-string v2, "ScanKitRemoteView"

    const-string v3, "!mCustomed && mFormatValue == 0 && mRect == null"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "CustomedFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FormatValue"

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    const-string v3, "RectValue"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->l:Z

    if-eqz v2, :cond_3

    const-string v3, "ScanOffSceenFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->g:Z

    if-eqz v2, :cond_4

    const-string v3, "DeepLinkJumpFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const-string v2, "TransType"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "return_bitmap"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->m:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "localui"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ScanViewTypeFlag"

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ScanCameraPermission"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->o:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ScanGuide"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->p:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->d(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$1;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    :cond_7
    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$2;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;-><init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    :cond_9
    :goto_3
    return-void
.end method
