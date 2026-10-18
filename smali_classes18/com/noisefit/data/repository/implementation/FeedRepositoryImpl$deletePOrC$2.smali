.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/DeleteCommentResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$deletePOrC$2"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x20d,
        0x210
    }
    m = "invokeSuspend"
    n = {
        "url",
        "url"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/DeleteCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app-eks.gonoise.com/feeds/post/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->v:Ljava/lang/String;

    const-string v4, "-1"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app-eks.gonoise.com/feeds/comment/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit/data/local/db/database/FeedsType;->TIMELINE:Lcom/noisefit/data/local/db/database/FeedsType;

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->t:I

    invoke-interface {p1, v4, v5, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/database/FeedsType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->N(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;->t:I

    invoke-interface {v1, p1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->D0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method
