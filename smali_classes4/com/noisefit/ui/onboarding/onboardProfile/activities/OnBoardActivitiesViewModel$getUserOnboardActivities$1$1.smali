.class final Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nOnBoardActivitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardActivitiesViewModel.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1056#2:302\n295#2,2:303\n774#2:305\n865#2,2:306\n1056#2:308\n*S KotlinDebug\n*F\n+ 1 OnBoardActivitiesViewModel.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1\n*L\n174#1:302\n177#1:303,2\n182#1:305\n182#1:306,2\n183#1:308\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardActivitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardActivitiesViewModel.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1056#2:302\n295#2,2:303\n774#2:305\n865#2,2:306\n1056#2:308\n*S KotlinDebug\n*F\n+ 1 OnBoardActivitiesViewModel.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1\n*L\n174#1:302\n177#1:303,2\n182#1:305\n182#1:306,2\n183#1:308\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

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
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->x(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Z)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$emit$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$emit$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getSelectType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "multi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    check-cast v3, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    const/4 v2, 0x0

    if-nez v3, :cond_5

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$emit$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$emit$$inlined$sortedBy$2;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getQuestionKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p2

    :goto_3
    const-string v5, ""

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-static {v1, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->w(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->m(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getOptions()Ljava/util/List;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    :cond_b
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->t(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->I()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getQuestionKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    invoke-static {v1, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->y(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->n(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->q(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getQuestionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    invoke-static {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->A(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->u(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->s(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getQuestionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move-object v5, v0

    :goto_4
    invoke-static {p2, v5}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->z(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->p(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->r(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$4$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1$4$1;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel$getUserOnboardActivities$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
