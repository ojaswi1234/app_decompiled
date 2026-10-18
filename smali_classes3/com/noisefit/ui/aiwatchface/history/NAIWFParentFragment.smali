.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;
.super Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFParentFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFParentFragment<",
        "Lcom/noisefit/databinding/FragmentNAIWFParentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNAIWFParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFParentFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,126:1\n172#2,9:127\n42#3,3:136\n*S KotlinDebug\n*F\n+ 1 NAIWFParentFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFParentFragment\n*L\n26#1:127,9\n27#1:136,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNAIWFParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFParentFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,126:1\n172#2,9:127\n42#3,3:136\n*S KotlinDebug\n*F\n+ 1 NAIWFParentFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFParentFragment\n*L\n26#1:127,9\n27#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;

.field public H:I

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$1;->s:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFParentFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->J:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->p2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->m2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->r2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->q2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    return p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_wf_edit_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->tl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->w(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->w(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->o2()V

    :cond_1
    return-void
.end method

.method public static final p2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AI Watch faces"

    const-string v1, "AI Companion"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/t;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/u;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/s;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragmentArgs;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    return-object v0
.end method

.method public final o2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->v()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->G:Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->G:Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/q;

    invoke-direct {v3}, Lcom/noisefit/ui/aiwatchface/history/q;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRAGMENT_OPEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/r;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->l2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->w(Z)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->k2()Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragmentArgs;->c()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->H:I

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->o2()V

    return-void
.end method
