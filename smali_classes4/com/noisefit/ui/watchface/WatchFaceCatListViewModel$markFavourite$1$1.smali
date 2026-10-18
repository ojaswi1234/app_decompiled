.class final Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic v:I

.field public final synthetic w:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->t:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->u:Lcom/noisefit_commans/models/WatchFace;

    iput p4, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->v:I

    iput-object p5, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->w:Lcom/noisefit/ui/watchface/FavMarkFrom;

    iput-object p6, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->t:Z

    iget-object v3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->u:Lcom/noisefit_commans/models/WatchFace;

    iget v4, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->v:I

    iget-object v5, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->w:Lcom/noisefit/ui/watchface/FavMarkFrom;

    iget-object v6, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->w:Lcom/noisefit/ui/watchface/FavMarkFrom;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget v1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->v:I

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->t:Z

    iget-object v3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->u:Lcom/noisefit_commans/models/WatchFace;

    sget-object v5, Lcom/noisefit/ui/watchface/FavMarkFrom;->MY_FAV:Lcom/noisefit/ui/watchface/FavMarkFrom;

    if-ne p1, v5, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->o(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->k(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->CX:I

    invoke-virtual {p1, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->T()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_watchface_unfav_click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    const-string v6, "watchface_name"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->k(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->HX:I

    invoke-virtual {p1, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
