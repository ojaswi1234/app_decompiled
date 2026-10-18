.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;
.super Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/Hilt_AiTranscriptPaywallFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/Hilt_AiTranscriptPaywallFragment<",
        "Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTranscriptPaywallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptPaywallFragment.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n106#2,15:319\n1869#3,2:334\n*S KotlinDebug\n*F\n+ 1 AiTranscriptPaywallFragment.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment\n*L\n36#1:319,15\n204#1:334,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTranscriptPaywallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptPaywallFragment.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n106#2,15:319\n1869#3,2:334\n*S KotlinDebug\n*F\n+ 1 AiTranscriptPaywallFragment.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment\n*L\n36#1:319,15\n204#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Z

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/android/billingclient/api/BillingClient;

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/Hilt_AiTranscriptPaywallFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/h;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/i;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/j;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_console_query_id"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->b()Ljava/util/List;

    move-result-object p2

    const-string p3, "getProductDetailsList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_transc_console_has_product"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->r2(Lcom/android/billingclient/api/ProductDetails;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "nfa_transc_console_has_no_data"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const-string p1, "No offer available!!"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;)V

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getTopSection()Lcom/noisefit/data/model/TopSection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getTopSection()Lcom/noisefit/data/model/TopSection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->w:Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaywallTopHeaderViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/TopSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TopSection;->getTopContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "rvTopContent"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->v2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/TopSection;->getTopContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;->Q(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getPlanComparison()Lcom/noisefit/data/model/PlanComparison;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getPlanComparison()Lcom/noisefit/data/model/PlanComparison;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/PlanComparison;->getFeature()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "rvComparison"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->t2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/PlanComparison;->getFeature()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;->Q(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getPlanDuration()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvPlan"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getPlanDuration()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->T(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->Q()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->Q()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->F(Ljava/lang/Integer;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SKU ID: on Page Load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiTranscriptPaywallFragment"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getCtaData()Lcom/noisefit/data/model/CtaData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;->getCtaData()Lcom/noisefit/data/model/CtaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/CtaData;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, ""

    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AiTranscriptPaywallFragment"

    const-string v2, "initPaymentSubs >>>>>>>>>"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->E(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->x2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "AiTranscriptPaywallFragment"

    const-string v1, "Payment success >>>>>>>>>"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->G:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->K2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->y2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->J2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/BuyTranscriptionCreditResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->D2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->z2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->G2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/data/model/AiTranscribePaywallResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->L2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->H2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->s2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->C2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->q2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->B2()V

    return-void
.end method

.method private final p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p3

    const-string p4, "build(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    if-nez p4, :cond_0

    const-string p4, "mBillingClient"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3, v0}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_prd_is_acknowledged"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->c()I

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getDebugMessage(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AiTranscriptPaywallFragment"

    invoke-virtual {v0, v1, p3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    const-string v0, "nfa_transc_call_internal_api"

    invoke-virtual {p3, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r2(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_console_call_purchase"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    const-string v3, "mBillingClient"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "AiTranscriptPaywallFragment"

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v2, "nfa_transc_console_launch_billing"

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing flow failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v4, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v3

    :goto_3
    xor-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing flow skipped. isReady="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offerTokenAvailable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    const-string v0, "No offer available!!"

    invoke-static {p1, v0, v1, v4, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;-><init>()V

    return-object v0
.end method

.method private final x2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, " Setup IAP init"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_init_billing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    const-string v3, "mBillingClient"

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->m(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$initBillingClient$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->z()V

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->G:Z

    return v0
.end method

.method public final B2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_sku_id_null"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_fresh_load_product"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v3, "subs"

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->I:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_2

    const-string v3, "mBillingClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->v2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->t2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->G:Z

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptPaywallBinding;->u:Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTpBottomViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/k;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/l;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/m;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_transc_console_get_success"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPurchaseToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "get(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "AiTranscriptPaywallFragment"

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_transc_console_billing_user_can"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "User Cancelled"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDebugMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_transc_gold_payment_fail"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->o(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment failed >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->VD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->B(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "update"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UPDATE_TRANSCRIPTION_LIST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->x()V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    return-object v0
.end method
