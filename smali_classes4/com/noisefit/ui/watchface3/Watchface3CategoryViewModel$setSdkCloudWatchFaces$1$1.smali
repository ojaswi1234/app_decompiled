.class final Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->t:Ljava/util/List;

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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->k(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->p0(Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel$setSdkCloudWatchFaces$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
