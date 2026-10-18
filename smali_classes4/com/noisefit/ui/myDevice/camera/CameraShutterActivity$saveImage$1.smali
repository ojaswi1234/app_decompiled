.class final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->T2(Ljava/io/File;)V
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
    c = "com.noisefit.ui.myDevice.camera.CameraShutterActivity$saveImage$1"
    f = "CameraShutterActivity.kt"
    i = {
        0x0
    }
    l = {
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "savedPicturesUri"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->v:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->v:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->H2()Lcom/noisefit/util/ImageUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v3, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->v:Ljava/io/File;

    invoke-virtual {p1, v1, v3}, Lcom/noisefit/util/ImageUtil;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v5, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->v:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1$1;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->t:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->u:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->H2()Lcom/noisefit/util/ImageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$saveImage$1;->v:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/ImageUtil;->a(Ljava/io/File;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
