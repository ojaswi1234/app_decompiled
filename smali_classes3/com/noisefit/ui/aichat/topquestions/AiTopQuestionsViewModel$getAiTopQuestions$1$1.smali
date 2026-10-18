.class final Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

.field public final synthetic t:Lcom/noisefit/ui/aichat/topquestions/AITopics;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;Lcom/noisefit/ui/aichat/topquestions/AITopics;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->t:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/ai/TopQuestionsResponse;",
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

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->g(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->t:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;Lcom/noisefit/ui/aichat/topquestions/AITopics;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->f(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/ai/TopQuestionsResponse;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TopQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
