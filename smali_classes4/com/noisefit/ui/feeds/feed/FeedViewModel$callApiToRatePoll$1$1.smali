.class final Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/noisefit/data/model/timeline/AdminPoll;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->u:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->v:I

    iput-object p5, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->x:Lcom/noisefit/data/model/timeline/AdminPoll;

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
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
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

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->u:Ljava/lang/String;

    iget v4, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->v:I

    iget-object v5, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->x:Lcom/noisefit/data/model/timeline/AdminPoll;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1$1$1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    invoke-virtual {v7, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->s:Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->x:Lcom/noisefit/data/model/timeline/AdminPoll;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/Event;

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->z()Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->q(Ljava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedViewModel$callApiToRatePoll$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
