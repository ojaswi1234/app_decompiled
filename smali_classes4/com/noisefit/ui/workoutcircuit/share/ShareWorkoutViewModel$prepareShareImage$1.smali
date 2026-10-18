.class final Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->C(Landroid/graphics/Bitmap;)V
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
    c = "com.noisefit.ui.workoutcircuit.share.ShareWorkoutViewModel$prepareShareImage$1"
    f = "ShareWorkoutViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->t:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

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

    new-instance p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->k(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->i(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->n(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$prepareShareImage$1;->u:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->k(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->co:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
