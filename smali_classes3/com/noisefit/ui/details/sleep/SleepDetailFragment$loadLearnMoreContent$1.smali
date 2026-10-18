.class final Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1563#2:729\n1634#2,3:730\n*S KotlinDebug\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1\n*L\n128#1:729\n128#1:730,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.details.sleep.SleepDetailFragment$loadLearnMoreContent$1"
    f = "SleepDetailFragment.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1563#2:729\n1634#2,3:730\n*S KotlinDebug\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1\n*L\n128#1:729\n128#1:730,3\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/details/sleep/SleepDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->D2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v0

    iput v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->s:I

    const-string v1, "sleep"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->c(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->G:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/SegmentData;

    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/SegmentData;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_7

    move-object v8, v7

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/SegmentData;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v9, v7

    goto :goto_4

    :cond_8
    move-object v9, v6

    :goto_4
    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/SegmentData;->getImgUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    invoke-static {v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->t2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;->t:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->s2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/remote/response/MetricInfo;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
