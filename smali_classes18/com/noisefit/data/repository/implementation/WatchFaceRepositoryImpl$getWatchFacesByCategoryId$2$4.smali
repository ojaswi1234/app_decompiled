.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    instance-of v0, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v0, Lcom/noisefit/data/local/db/OfflineResult$Success;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/noisefit/data/local/db/OfflineResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v0, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    const-string v1, "Cache error"

    invoke-direct {v0, v1}, Lcom/noisefit/data/local/db/OfflineResult$GenericError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFacesByCategoryId$2$4;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
