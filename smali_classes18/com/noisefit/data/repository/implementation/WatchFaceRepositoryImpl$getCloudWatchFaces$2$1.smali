.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;>;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;->t:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    const-string v4, "Cache error"

    invoke-direct {v2, v4}, Lcom/noisefit/data/local/db/OfflineResult$GenericError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1$emit$1;->v:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "getCloudWatchFacesNew"

    const-string v0, "watch faces offline Error"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getCloudWatchFaces$2$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
