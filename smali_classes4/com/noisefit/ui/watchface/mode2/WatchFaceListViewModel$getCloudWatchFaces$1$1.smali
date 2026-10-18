.class final Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/OfflineResult<",
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

    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$Success;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->p(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$GenericError;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$Loading;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$Loading;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;->d()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1$1;->a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
