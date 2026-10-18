.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;
.super Lcom/noisefit/ui/walkAround/noiseAiGuide/Hilt_NoiseAiGuideFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/walkAround/noiseAiGuide/Hilt_NoiseAiGuideFragment<",
        "Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseAiGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiGuideFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,84:1\n106#2,15:85\n*S KotlinDebug\n*F\n+ 1 NoiseAiGuideFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment\n*L\n23#1:85,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseAiGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiGuideFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,84:1\n106#2,15:85\n*S KotlinDebug\n*F\n+ 1 NoiseAiGuideFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment\n*L\n23#1:85,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$1;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/Hilt_NoiseAiGuideFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->H:I

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->i2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->n2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->l2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->m2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->j2(I)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final k2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->c0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuidePagerAdapter;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuidePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->c0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/h;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/h;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->G:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->j2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$setupTabs$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$setupTabs$2;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lcom/noisefit/R$string;->jt:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lcom/noisefit/R$string;->pf:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseAiGuideBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/g;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/e;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/f;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    return-object v0
.end method

.method public final j2(I)V
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->H:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->H:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseai_how_to_use"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseai_commands_list"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->G:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->G:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->h2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;->m()V

    return-void
.end method
