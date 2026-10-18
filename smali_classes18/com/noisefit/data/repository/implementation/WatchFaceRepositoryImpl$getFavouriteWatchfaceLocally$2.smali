.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/remote/base/Resource<",
        "+",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/remote/response/Watchface2;",
        ">;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1869#2,2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2\n*L\n515#1:2108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1f2,
        0x209
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "key",
        "cacheResult",
        "$this$flow",
        "resultData",
        "key",
        "cacheResult",
        "favList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1869#2,2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2\n*L\n515#1:2108,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2$cacheResult$1;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const/4 v7, 0x0

    const-string v8, "WATCH_FACE_4_CATEGORY_LIST_profile_4"

    invoke-direct {v2, v6, v8, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2$1;

    invoke-direct {p1, v5}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->x:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->w:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->getFaces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v6, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->x:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->v:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchfaceLocally$2;->w:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
