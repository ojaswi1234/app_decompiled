.class public final Lcom/noisefit/ui/inllocation/StateInlFragment;
.super Lcom/noisefit/ui/inllocation/Hilt_StateInlFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/inllocation/Hilt_StateInlFragment<",
        "Lcom/noisefit/databinding/FragmentStateInlBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateInlFragment.kt\ncom/noisefit/ui/inllocation/StateInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,208:1\n172#2,9:209\n106#2,15:218\n42#3,3:233\n*S KotlinDebug\n*F\n+ 1 StateInlFragment.kt\ncom/noisefit/ui/inllocation/StateInlFragment\n*L\n27#1:209,9\n28#1:218,15\n29#1:233,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateInlFragment.kt\ncom/noisefit/ui/inllocation/StateInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,208:1\n172#2,9:209\n106#2,15:218\n42#3,3:233\n*S KotlinDebug\n*F\n+ 1 StateInlFragment.kt\ncom/noisefit/ui/inllocation/StateInlFragment\n*L\n27#1:209,9\n28#1:218,15\n29#1:233,3\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/lang/Character;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/inllocation/StateInlFragment$1;->s:Lcom/noisefit/ui/inllocation/StateInlFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/inllocation/Hilt_StateInlFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/inllocation/StateInlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/n0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/n0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/p0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/p0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->C2()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/LocationStateAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    new-instance v1, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;-><init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;)V

    return-object v0
.end method

.method private final C2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->w2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "state_selected_result"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Please select state"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final D2(C)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->S(C)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    :cond_1
    return-void
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/Hilt_StateInlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/inllocation/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/t0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/StateInlFragment$setRecycler$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$setRecycler$3;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->L:Ljava/lang/Character;

    return v0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->y2(Landroid/view/MotionEvent;)V

    return v0
.end method

.method private final G2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStateInlBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStateInlBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/Hilt_StateInlFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->u2()Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->y(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->V(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->w2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->C(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rvAlphabetIndex"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->K2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->J2(Lcom/noisefit/ui/inllocation/StateInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->F2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->r2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->I2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->M2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->A2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->z2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/LocationStateAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->B2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->L2(Lcom/noisefit/ui/inllocation/StateInlFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/inllocation/StateInlFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->s2(Lcom/noisefit/ui/inllocation/StateInlFragment;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/LocationStateAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/inllocation/LocationInlViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->w2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/inllocation/StateInlFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->C2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/inllocation/StateInlFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->N2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    new-instance v1, Lcom/noisefit/ui/inllocation/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/s0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/inllocation/StateInlFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->D2(C)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    return-object v0
.end method

.method private final v2()Lcom/noisefit/ui/customlocation/LocationStateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    return-object v0
.end method

.method private final w2()Lcom/noisefit/ui/inllocation/LocationInlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    return-object v0
.end method

.method private final y2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->L:Ljava/lang/Character;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_3

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->L:Ljava/lang/Character;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->D2(C)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/inllocation/StateInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/inllocation/StateInlFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/StateInlFragment$initListener$1;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/inllocation/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/q0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStateInlBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/inllocation/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/r0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/u0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/v0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/w0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/x0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/o0;-><init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/StateInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->u2()Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->u2()Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->u2()Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->n()V

    const-string p1, "Search by state"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->H2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->pJ:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->G2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStateInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStateInlBinding;->e0:Landroid/widget/TextView;

    const-string p2, "tvDone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->E2()V

    return-void
.end method

.method public final u2()Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/inllocation/StateInlFragmentArgs;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/StateInlFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/inllocation/StateInlViewModel;

    return-object v0
.end method
