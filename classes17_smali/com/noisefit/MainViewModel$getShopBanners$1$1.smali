.class final Lcom/noisefit/MainViewModel$getShopBanners$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$getShopBanners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/DashboardBannerData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_2a

    sget-object p2, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    iget-object v0, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->B0()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->z0()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->w(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_b2

    :cond_2a
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_3b

    iget-object p2, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_b2

    :cond_3b
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_83

    sget-object p2, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    iget-object v0, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->B0()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->z0()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/base/ErrorResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->w(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/MainViewModel$getShopBanners$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/MainViewModel$getShopBanners$1$1$1$1;-><init>(Lcom/noisefit/MainViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_b2

    :cond_83
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_b5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DashboardBannerData;

    if-eqz p1, :cond_b2

    iget-object p2, p0, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {p2}, Lcom/noisefit/MainViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$getShopBanners$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
