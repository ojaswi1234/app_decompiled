.class final Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

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
            "Lcom/noisefit/data/model/NplQuizDataModel;",
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

    iget-object p2, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1$1$1;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_2

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

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->cb(Lcom/noisefit/data/model/NplQuizDataModel;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A9(J)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A9(J)V

    :goto_1
    invoke-static {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->n(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->Z(J)V

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->z()V

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getQuizData$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
