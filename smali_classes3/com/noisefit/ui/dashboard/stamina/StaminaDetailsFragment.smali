.class public final Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;
.super Lcom/noisefit/ui/dashboard/stamina/Hilt_StaminaDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/stamina/Hilt_StaminaDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaminaDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaDetailsFragment.kt\ncom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n106#2,15:543\n42#3,3:558\n1#4:561\n1761#5,3:562\n1563#5:565\n1634#5,3:566\n1563#5:569\n1634#5,3:570\n1563#5:573\n1634#5,3:574\n1563#5:577\n1634#5,3:578\n1563#5:581\n1634#5,2:582\n774#5:584\n865#5,2:585\n1636#5:587\n1878#5,3:588\n1563#5:591\n1634#5,3:592\n*S KotlinDebug\n*F\n+ 1 StaminaDetailsFragment.kt\ncom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment\n*L\n53#1:543,15\n66#1:558,3\n285#1:562,3\n298#1:565\n298#1:566,3\n417#1:569\n417#1:570,3\n483#1:573\n483#1:574,3\n489#1:577\n489#1:578,3\n495#1:581\n495#1:582,2\n497#1:584\n497#1:585,2\n495#1:587\n504#1:588,3\n508#1:591\n508#1:592,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStaminaDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaDetailsFragment.kt\ncom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n106#2,15:543\n42#3,3:558\n1#4:561\n1761#5,3:562\n1563#5:565\n1634#5,3:566\n1563#5:569\n1634#5,3:570\n1563#5:573\n1634#5,3:574\n1563#5:577\n1634#5,3:578\n1563#5:581\n1634#5,2:582\n774#5:584\n865#5,2:585\n1636#5:587\n1878#5,3:588\n1563#5:591\n1634#5,3:592\n*S KotlinDebug\n*F\n+ 1 StaminaDetailsFragment.kt\ncom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment\n*L\n53#1:543,15\n66#1:558,3\n285#1:562,3\n298#1:565\n298#1:566,3\n417#1:569\n417#1:570,3\n483#1:573\n483#1:574,3\n489#1:577\n489#1:578,3\n495#1:581\n495#1:582,2\n497#1:584\n497#1:585,2\n495#1:587\n504#1:588,3\n508#1:591\n508#1:592,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/remote/response/StaminaDetailsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/stamina/Hilt_StaminaDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->G:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    new-instance v0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->I:Lkotlin/Lazy;

    const-string v0, "stamina"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->J:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final A2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$loadLearnMoreContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$loadLearnMoreContent$1;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->B:Lcom/noisefit/databinding/LayoutStaminaTimelineViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaTimelineViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->G:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->G:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;->Q(Ljava/util/List;)V

    return-void
.end method

.method private final J2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v2}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->v:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method private final K2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/c;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->w:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->t6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->w:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "stamina_learn_more_first_crousal"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->JN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/a;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->W2()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->B2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->t:Landroidx/core/widget/NestedScrollView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->N2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->G2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/Hilt_StaminaDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->E:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->E:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final W2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final Y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->R2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->x2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->y2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->z2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->S2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->U2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->L2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->T2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->P2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->o2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    return-object p0
.end method

.method private final o2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->v:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->u2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "stamina"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final p2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->u:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->u:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->u:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->u:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final r2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "--"

    return-object p1
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Dd0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "graph_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->B2(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/b;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    const-wide/16 v2, 0xc

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CalenderBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->X2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->L:Lcom/noisefit/data/remote/response/StaminaDetailsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->M2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V

    :cond_0
    return-void
.end method

.method public final D2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/StaminaDetailsResponse;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaSummary;->getLastValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    const/16 v0, 0x22

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->O5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->O5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-gt v0, p1, :cond_2

    const/16 v0, 0x43

    if-ge p1, v0, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->O5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->O5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->O5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->O5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final G2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/StaminaDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->L:Lcom/noisefit/data/remote/response/StaminaDetailsResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v0

    const-string v1, "%"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->x:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->y:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->ph:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->G:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->sz:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->C:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->hw:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/StaminaOverview;->getDailyAvg()Lcom/noisefit/data/remote/response/StaminaDailyAvg;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/StaminaDailyAvg;->getAvgValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaOverview;->getHighest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v3

    const-string v4, "tvTrendUpMuch"

    const-string v5, ""

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StaminaOverview;->getHighest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StaminaStamina;->getValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StaminaOverview;->getHighest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StaminaStamina;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaOverview;->getLowest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v3

    const-string v4, "tvTrendDownMuch"

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/StaminaOverview;->getLowest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/StaminaStamina;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/StaminaOverview;->getLowest()Lcom/noisefit/data/remote/response/StaminaStamina;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/StaminaStamina;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getWeeklyProgressSummary()Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getWeeklyProgressSummary()Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/WeeklyProgressSummary;->getOverall()Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;->getMaxValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getWeeklyProgressSummary()Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WeeklyProgressSummary;->getOverall()Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;->getMinValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->C2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->I2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getEnergyUsage()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->q2(Ljava/util/List;)V

    return-void
.end method

.method public final H2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final I2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getBreakUp()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    const/16 v1, 0x28

    const/16 v2, 0x8c

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->c(Ljava/util/List;II)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/h;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/i;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getBreakUp()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->V2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getHighlights()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->u:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StaminaSummary;->getAvgValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, v24

    :goto_0
    sget-object v7, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/noisefit/R$color;->O5:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/noisefit/R$color;->O5:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/noisefit/R$color;->M4:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/noisefit/R$color;->M4:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v11

    const v22, 0x3b800

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x42700000    # 60.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->u(Lcom/noisefit/util/graph/band/ComparisonGraphView;Ljava/util/List;Ljava/util/List;IZLcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;IIIILjava/util/List;FZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->u:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    sget-object v2, Lcom/noisefit/util/graph/band/ComparisonGraphView$TooltipMode;->STAMINA_DUAL_TOP:Lcom/noisefit/util/graph/band/ComparisonGraphView$TooltipMode;

    invoke-virtual {v0, v2}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setTooltipMode(Lcom/noisefit/util/graph/band/ComparisonGraphView$TooltipMode;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->B:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getRecharge()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move/from16 v2, v24

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->y:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getConsumption()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_2
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V
    .locals 17
    .param p1    # Lcom/noisefit/data/remote/response/StaminaDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "data"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaSummary;->getLastValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v6, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->x:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v6

    const-string v7, "d MMMM"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    :catch_0
    :cond_1
    move-object v6, v1

    :cond_2
    iget-object v7, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StaminaSummary;->getRecovery()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->H:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->E1:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/StaminaSummary;->getRecovery()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->y:Landroid/widget/TextView;

    const-string v6, "tvScoreUnit"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    iget-object v1, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    new-instance v7, Lcom/noisefit/util/RingProgressView$HealthScore;

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getWeekAvg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    int-to-double v11, v4

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->O5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v15

    const/4 v8, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-direct/range {v7 .. v15}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v5, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->v:Lcom/noisefit/util/custom/GlowLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->O5:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->p2(Lcom/noisefit/data/remote/response/AiInsight;)V

    return-void
.end method

.method public final Q2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getWeeklyProgressSummary()Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WeeklyProgressSummary;->getDays()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;

    new-instance v4, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;->getMinValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaComparisonBreakUp;->getMaxValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {v4, v5, v6, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Mon\n--"

    invoke-direct {v4, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Tue\n--"

    invoke-direct {v5, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Wed\n--"

    invoke-direct {v6, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Thu\n--"

    invoke-direct {v7, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Fri\n--"

    invoke-direct {v8, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Sat\n--"

    invoke-direct {v9, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    const-string v0, "Sun\n--"

    invoke-direct {v10, v0, v3, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v10}, [Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->D2(Lcom/noisefit/data/remote/response/StaminaDetailsResponse;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStaminaWeeklyProgressViewBinding;->z:Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->c(Ljava/util/List;III)V

    return-void
.end method

.method public final V2(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v8, 0x18

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v8, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/16 v9, 0xa

    if-ne p1, v8, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v0, v8, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x60

    if-lt p1, v1, :cond_c

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    :goto_7
    if-ge v1, v8, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v3, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const/16 v6, 0x17

    invoke-static {v3, v0, v6}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    if-lez v4, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v5

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v0

    goto :goto_a

    :cond_11
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v3, v2

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object v1
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/d;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/e;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/f;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/stamina/g;-><init>(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "dd MMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/noisefit/R$drawable;->hb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->V9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->M:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/noisefit/R$drawable;->eb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/noisefit/R$drawable;->hb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->t2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->E2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->K2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->X2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->Y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->J2()V

    return-void
.end method

.method public final q2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/EnergyUsage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->G:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->B:Lcom/noisefit/databinding/LayoutStaminaTimelineViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStaminaTimelineViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->I:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->L:Lcom/noisefit/data/remote/response/StaminaDetailsResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->getBreakUp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStaminaDetailsBinding;->A:Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStaminaPredictionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->M:Z

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->n2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->Y2()V

    return-void
.end method

.method public final s2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "--\n--"

    return-object p1

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "d"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragmentArgs;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    return-object v0
.end method
