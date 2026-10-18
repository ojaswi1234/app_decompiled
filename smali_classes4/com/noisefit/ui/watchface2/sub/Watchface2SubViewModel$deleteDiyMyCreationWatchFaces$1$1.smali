.class final Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

.field public final synthetic t:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->t:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->k(Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->kN:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$Loading;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/OfflineResult$NetworkError;->d()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->t:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/local/db/OfflineResult$Success;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->m(Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel$deleteDiyMyCreationWatchFaces$1$1;->a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
