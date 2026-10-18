.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit/data/remote/response/DiyMyCreation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1\n+ 2 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImplKt\n*L\n1#1,2107:1\n56#2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1\n*L\n725#1:2108\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2cd
    }
    m = "invokeSuspend"
    n = {
        "keyWf"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1\n+ 2 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImplKt\n*L\n1#1,2107:1\n56#2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1\n*L\n725#1:2108\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->u:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->u:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->u:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->MY_CREATION_VIDEO_WF:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const-string v3, "MY_CREATION_VIDEO_WF_wf"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;->t:I

    invoke-interface {p1, v3, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SAvedaedaef get --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_6
    return-object v2
.end method
