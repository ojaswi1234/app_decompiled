.class final Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/noisefit/data/remote/response/Watchface2;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;ZLcom/noisefit/data/remote/response/Watchface2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->t:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->u:Lcom/noisefit/data/remote/response/Watchface2;

    iput-object p4, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->t:Z

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->u:Lcom/noisefit/data/remote/response/Watchface2;

    iget-object v3, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v5, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1$1$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;ZLcom/noisefit/data/remote/response/Watchface2;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->t:Z

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->u:Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->l(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->CX:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->l(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->HX:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->m(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;->T(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
