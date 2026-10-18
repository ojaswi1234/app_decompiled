.class final Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->k(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o0(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
