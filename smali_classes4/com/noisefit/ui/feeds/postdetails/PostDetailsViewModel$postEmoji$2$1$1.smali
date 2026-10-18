.class final Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

.field public final synthetic t:Lcom/noisefit/data/model/Emoji;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lcom/noisefit/data/model/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->t:Lcom/noisefit/data/model/Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->t:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1$1$1;-><init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Lcom/noisefit/data/model/Emoji;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

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

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->t:Lcom/noisefit/data/model/Emoji;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->m(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/Event;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->B()Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->t(Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$postEmoji$2$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
