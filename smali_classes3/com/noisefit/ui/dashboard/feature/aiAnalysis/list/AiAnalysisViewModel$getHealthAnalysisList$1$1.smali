.class final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAiAnalysisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1068#2:102\n1869#2,2:103\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 AiAnalysisViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1\n*L\n68#1:102\n72#1:103,2\n87#1:105,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAnalysisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1068#2:102\n1869#2,2:103\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 AiAnalysisViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1\n*L\n68#1:102\n72#1:103,2\n87#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/AiAnalysisModel;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1$emit$lambda$4$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1$emit$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/AiAnalysisModel;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lcom/noisefit/data/model/AiAnalysisOverView$Date;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/AiAnalysisOverView$Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/AiAnalysisModel;

    new-instance v3, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;-><init>(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;->k(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel$getHealthAnalysisList$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
