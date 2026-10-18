.class final Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->X(ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V
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
    c = "com.noisefit.ui.watchface.WatchFaceUpdateViewModel$markFavourite$1"
    f = "WatchFaceUpdateViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13d,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "requestObject"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

.field public final synthetic v:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;Lcom/noisefit_commans/models/WatchFace;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;",
            "Lcom/noisefit_commans/models/WatchFace;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->u:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iput-boolean p3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->w:Z

    iput-object p4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->u:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iget-boolean v3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->w:Z

    iget-object v4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->x:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;Lcom/noisefit_commans/models/WatchFace;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iget-boolean v4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->w:Z

    const-string v5, "watchface_id"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "is_favourite"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->u:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->n(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;->E(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->u:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget-boolean v5, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->w:Z

    iget-object v6, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iget-object v7, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->x:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
