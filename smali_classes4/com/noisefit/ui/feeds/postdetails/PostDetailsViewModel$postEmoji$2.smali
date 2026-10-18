.class final Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->V(Lcom/noisefit/data/model/Emoji;)V
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
    c = "com.noisefit.ui.feeds.postdetails.PostDetailsViewModel$postEmoji$2"
    f = "PostDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-PostDetailsViewModel$postEmoji$2$1",
        "it",
        "$i$a$-let-PostDetailsViewModel$postEmoji$2$1"
    }
    s = {
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

.field public final synthetic y:Lcom/google/gson/JsonObject;

.field public final synthetic z:Lcom/noisefit/data/model/Emoji;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lcom/google/gson/JsonObject;Lcom/noisefit/data/model/Emoji;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/noisefit/data/model/Emoji;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->x:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->y:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->z:Lcom/noisefit/data/model/Emoji;

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

    new-instance p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->x:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->y:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->z:Lcom/noisefit/data/model/Emoji;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lcom/google/gson/JsonObject;Lcom/noisefit/data/model/Emoji;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->v:I

    iget-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->t:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/Emoji;

    iget-object v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->x:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->x:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->y:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->z:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->B()Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v6

    iput-object v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->u:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->v:I

    iput v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->w:I

    invoke-interface {v6, p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->C(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move v1, v7

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;

    invoke-direct {v6, v5, v4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lcom/noisefit/data/model/Emoji;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->t:Ljava/lang/Object;

    iput-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->u:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->v:I

    iput v2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->w:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
