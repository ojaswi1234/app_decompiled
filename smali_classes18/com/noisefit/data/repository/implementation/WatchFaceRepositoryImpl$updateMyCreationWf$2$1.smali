.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$updateMyCreationWf$2$1"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x64e,
        0x65f,
        0x663
    }
    m = "invokeSuspend"
    n = {
        "key",
        "key",
        "localData",
        "key",
        "localData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->x:Lcom/noisefit/data/remote/response/DiyMyCreation;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->x:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/KeyValue;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/KeyValue;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->MY_CREATION_WF:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const-string v5, "MY_CREATION_WF_wf"

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->u:I

    invoke-interface {p1, v5, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v1, v5

    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1$1;

    invoke-direct {v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->x:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v4

    sget-object v5, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->MY_CREATION_WF:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->u:I

    invoke-interface {v4, v1, v5, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v1

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->W(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/noisefit/data/model/KeyValue;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "MY_CREATION_WF"

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/KeyValue;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationWf$2$1;->u:I

    invoke-interface {p1, v3, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->a(Lcom/noisefit/data/model/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
