.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$createPost$3"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x26f,
        0x272
    }
    m = "invokeSuspend"
    n = {
        "url",
        "usernameBody",
        "mappings",
        "feedPostType",
        "url",
        "usernameBody",
        "mappings",
        "feedPostType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->z:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->A:Ljava/util/List;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->B:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->z:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->A:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->B:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->v:Ljava/lang/Object;

    check-cast v0, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->u:Ljava/lang/Object;

    check-cast v0, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->t:Ljava/lang/Object;

    check-cast v0, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->v:Ljava/lang/Object;

    check-cast v0, Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->u:Ljava/lang/Object;

    check-cast v3, Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->t:Ljava/lang/Object;

    check-cast v4, Lokhttp3/RequestBody;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->x:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v9}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v9

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->z:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toJson(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v9}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->A:Ljava/util/List;

    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v3

    const-string v4, "https://app-eks.gonoise.com/feeds/post"

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->t:Ljava/lang/Object;

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->w:I

    invoke-interface {v3, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->N(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->B:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v9, Lokhttp3/RequestBody;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;->w:I

    move-object v7, p0

    move-object v1, v5

    move-object v5, v9

    invoke-interface/range {v0 .. v7}, Lcom/noisefit/data/remote/abstraction/NetworkService;->f3(Ljava/lang/String;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_2
    return-object v8

    :cond_4
    return-object v0
.end method
