.class final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;->G2()V
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
    c = "com.noisefit.ui.watchface.custom.iconBuzz.DaFitDiyWatchFaceFragment$clearGlideCache$1"
    f = "DaFitDiyWatchFaceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->t:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->t:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$clearGlideCache$1;->t:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
