.class final Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->k(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->p0(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;

    invoke-direct {p2}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;

    invoke-direct {p2}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$getSdkCloudWatchFaces$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
