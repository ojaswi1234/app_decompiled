.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2\n*L\n569#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$updatePost$2"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x247,
        0x24a
    }
    m = "invokeSuspend"
    n = {
        "url",
        "mentionsArray",
        "requestObject",
        "url",
        "mentionsArray",
        "requestObject"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2\n*L\n569#1:678,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->x:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->z:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->z:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app-eks.gonoise.com/feeds/post/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/MentionUser;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "first_name"

    invoke-virtual {v1}, Lcom/noisefit/data/model/MentionUser;->getFirst_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "start_pos"

    invoke-virtual {v1}, Lcom/noisefit/data/model/MentionUser;->getStart_pos()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->z:Ljava/lang/String;

    const-string v6, "caption"

    invoke-virtual {v1, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tagged_user"

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->v:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->N(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;->v:I

    invoke-interface {p1, v5, v1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->M0(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method
