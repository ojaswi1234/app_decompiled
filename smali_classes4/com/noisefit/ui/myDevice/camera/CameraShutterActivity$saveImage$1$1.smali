.class final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.myDevice.camera.CameraShutterActivity$saveImage$1$1"
    f = "CameraShutterActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->u:Landroid/net/Uri;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->v:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->u:Landroid/net/Uri;

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->v:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->E2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCameraShutterBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->u:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->H2()Lcom/noisefit/util/ImageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->v:Ljava/io/File;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v2}, Lcom/noisefit/util/ImageUtil;->l(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->D2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->u:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->C2(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    sget v1, Lcom/noisefit/R$string;->St:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    sget v1, Lcom/noisefit/R$string;->zn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
