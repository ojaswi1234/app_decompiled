.class final Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/AiWfBannerResponseDataModel;",
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

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->g(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1$1$1;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModelCompose;->f(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxLimit()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->C(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getUploadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {p2, v1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->E(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->D(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->p()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->y()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->t()Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->me:I

    invoke-virtual {p1, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->y()I

    move-result v1

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->p()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiWatchfaceBanner$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
