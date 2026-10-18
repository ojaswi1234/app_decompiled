.class final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->W6()V
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
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4008:1\n360#2,3:4009\n1761#2,3:4012\n363#2,4:4015\n360#2,7:4019\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2\n*L\n1799#1:4009,3\n1801#1:4012,3\n1799#1:4015,4\n1807#1:4019,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.home.sub.HomePageFragment$showRestCardThenRemove$2"
    f = "HomePageFragment.kt"
    i = {}
    l = {
        0x703
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4008:1\n360#2,3:4009\n1761#2,3:4012\n363#2,4:4015\n360#2,7:4019\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2\n*L\n1799#1:4009,3\n1801#1:4012,3\n1799#1:4015,4\n1807#1:4019,7\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->g(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->E3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->s:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->F3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->D3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->E3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->T()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v4, v2, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/HomeGoalCard;

    instance-of v4, v4, Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_3
    if-ne v1, v3, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->E3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->T()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.HealthRing"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/HomeGoalCard;

    instance-of v4, v4, Lcom/noisefit/data/model/HomeGoalCard$RestSuggestion;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$showRestCardThenRemove$2;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/y1;

    invoke-direct {v0, p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/y1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->J3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
