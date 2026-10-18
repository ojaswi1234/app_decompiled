.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->w(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/model/timeline/FriendTimeline;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$getTimeLineWithoutPL$2"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;


# direct methods
.method public constructor <init>(IJLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->u:I

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->v:J

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->u:I

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->v:J

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;-><init>(IJLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/timeline/FriendTimeline;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app-eks.gonoise.com/feeds/user/timeline?page="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->v:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&friend_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->N(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;->t:I

    invoke-interface {v1, p1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->A0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
