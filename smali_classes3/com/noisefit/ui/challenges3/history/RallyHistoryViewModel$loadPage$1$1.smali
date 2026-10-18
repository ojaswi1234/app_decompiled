.class final Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryViewModel.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n827#2:125\n855#2,2:126\n1573#2:128\n1604#2,4:129\n*S KotlinDebug\n*F\n+ 1 RallyHistoryViewModel.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1\n*L\n93#1:125\n93#1:126,2\n94#1:128\n94#1:129,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryViewModel.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n827#2:125\n855#2,2:126\n1573#2:128\n1604#2,4:129\n*S KotlinDebug\n*F\n+ 1 RallyHistoryViewModel.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1\n*L\n93#1:125\n93#1:126,2\n94#1:128\n94#1:129,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/rally/RallyHistoryResponseData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->r(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-object v1, p1

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->r(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->r(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1$1$1;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_5

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->r(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/rally/RallyHistoryResponseData;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyHistoryResponseData;->getHistory()Ljava/util/List;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/rally/RallyHistoryLeague;

    invoke-static {v1, v4}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->u(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Lcom/noisefit/data/model/rally/RallyHistoryLeague;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->t:Z

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_9
    check-cast v5, Lcom/noisefit/data/model/rally/RallyHistoryLeague;

    new-instance v8, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;

    if-eqz p2, :cond_a

    invoke-static {v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)I

    move-result v9

    if-ne v9, v6, :cond_a

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v6, v0

    :goto_4
    invoke-direct {v8, v5, v6}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;-><init>(Lcom/noisefit/data/model/rally/RallyHistoryLeague;Z)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)I

    move-result p2

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->k(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_c
    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->k(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->p(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->k(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyHistoryResponseData;->getHasNext()Z

    move-result p1

    if-ne p1, v6, :cond_d

    move v0, v6

    :cond_d
    invoke-static {p2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->s(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->l(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->t(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;I)V

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
