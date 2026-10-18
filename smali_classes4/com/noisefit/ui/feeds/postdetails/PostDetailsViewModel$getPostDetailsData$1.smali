.class final Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->I()V
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
    c = "com.noisefit.ui.feeds.postdetails.PostDetailsViewModel$getPostDetailsData$1"
    f = "PostDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-PostDetailsViewModel$getPostDetailsData$1$1",
        "it",
        "$i$a$-let-PostDetailsViewModel$getPostDetailsData$1$1"
    }
    s = {
        "L$1",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->w:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

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

    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->w:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->w:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->w:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->B()Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v1

    iput-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->u:I

    iput v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->v:I

    invoke-interface {v1, p1, p0}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move v1, v5

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1$1$1;

    invoke-direct {v5, v4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1$1$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->t:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->u:I

    iput v2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$getPostDetailsData$1;->v:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
