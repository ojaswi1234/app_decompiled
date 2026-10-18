.class public final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 6

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Image Received, Saving"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1$onImageSaved$1;

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$takePhoto$1$1$onImageSaved$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
