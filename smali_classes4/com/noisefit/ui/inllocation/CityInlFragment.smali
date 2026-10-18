.class public final Lcom/noisefit/ui/inllocation/CityInlFragment;
.super Lcom/noisefit/ui/inllocation/Hilt_CityInlFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/inllocation/Hilt_CityInlFragment<",
        "Lcom/noisefit/databinding/FragmentCityInlBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCityInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CityInlFragment.kt\ncom/noisefit/ui/inllocation/CityInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,205:1\n172#2,9:206\n106#2,15:215\n42#3,3:230\n*S KotlinDebug\n*F\n+ 1 CityInlFragment.kt\ncom/noisefit/ui/inllocation/CityInlFragment\n*L\n31#1:206,9\n32#1:215,15\n33#1:230,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCityInlFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CityInlFragment.kt\ncom/noisefit/ui/inllocation/CityInlFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,205:1\n172#2,9:206\n106#2,15:215\n42#3,3:230\n*S KotlinDebug\n*F\n+ 1 CityInlFragment.kt\ncom/noisefit/ui/inllocation/CityInlFragment\n*L\n31#1:206,9\n32#1:215,15\n33#1:230,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/inllocation/CityInlFragment$1;->s:Lcom/noisefit/ui/inllocation/CityInlFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/inllocation/Hilt_CityInlFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/i;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/inllocation/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/j;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->C2()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    new-instance v1, Lcom/noisefit/ui/inllocation/CityInlFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;-><init>(Lcom/noisefit/ui/customlocation/LocationCityAdapter$ItemCityClickListener;)V

    return-object v0
.end method

.method private final C2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "city_selected_result"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Please select city"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final D2(C)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->S(C)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/Hilt_CityInlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/inllocation/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/f;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/CityInlFragment$setRecycler$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$setRecycler$3;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->L:Ljava/lang/Character;

    return v0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/inllocation/CityInlFragment;->y2(Landroid/view/MotionEvent;)V

    return v0
.end method

.method private final G2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCityInlBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCityInlBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/Hilt_CityInlFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->v(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->V(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final M2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rvAlphabetIndex"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

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

.method public static synthetic c2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->I2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->A2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->r2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->J2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->L2(Lcom/noisefit/ui/inllocation/CityInlFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->z2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->K2(Lcom/noisefit/ui/inllocation/CityInlFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/inllocation/CityInlFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->s2(Lcom/noisefit/ui/inllocation/CityInlFragment;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/inllocation/CityInlFragment;->F2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->B2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->w2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/inllocation/CityInlFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->C2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/inllocation/CityInlFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->M2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    new-instance v1, Lcom/noisefit/ui/inllocation/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/e;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/inllocation/CityInlFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->D2(C)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    return-object v0
.end method

.method private final u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    return-object v0
.end method

.method private final v2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    return-object v0
.end method

.method private final w2()Lcom/noisefit/ui/customlocation/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

    return-object v0
.end method

.method private final x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    return-object v0
.end method

.method private final y2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->L:Ljava/lang/Character;

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

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/CityInlFragment;->L:Ljava/lang/Character;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->D2(C)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/inllocation/CityInlFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/inllocation/CityInlFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/CityInlFragment$initListener$1;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/inllocation/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/g;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCityInlBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/inllocation/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/h;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/a;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/b;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/c;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/inllocation/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/inllocation/d;-><init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V

    new-instance v2, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/inllocation/CityInlFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->w(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->x(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->x2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->l()V

    const-string p1, "Search by city"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->H2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->oJ:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/inllocation/CityInlFragment;->G2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCityInlBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCityInlBinding;->e0:Landroid/widget/TextView;

    const-string p2, "tvDone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->E2()V

    return-void
.end method
