.class public final Lcom/noisefit/ui/customlocation/LocationCityFragment;
.super Lcom/noisefit/ui/customlocation/Hilt_LocationCityFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/customlocation/Hilt_LocationCityFragment<",
        "Lcom/noisefit/databinding/FragmentSelectYourStateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationCityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationCityFragment.kt\ncom/noisefit/ui/customlocation/LocationCityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n172#2,9:217\n106#2,15:226\n42#3,3:241\n1#4:244\n*S KotlinDebug\n*F\n+ 1 LocationCityFragment.kt\ncom/noisefit/ui/customlocation/LocationCityFragment\n*L\n27#1:217,9\n28#1:226,15\n29#1:241,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationCityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationCityFragment.kt\ncom/noisefit/ui/customlocation/LocationCityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n172#2,9:217\n106#2,15:226\n42#3,3:241\n1#4:244\n*S KotlinDebug\n*F\n+ 1 LocationCityFragment.kt\ncom/noisefit/ui/customlocation/LocationCityFragment\n*L\n27#1:217,9\n28#1:226,15\n29#1:241,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


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

.field public final L:Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/lang/Character;
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

    sget-object v0, Lcom/noisefit/ui/customlocation/LocationCityFragment$1;->s:Lcom/noisefit/ui/customlocation/LocationCityFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/customlocation/Hilt_LocationCityFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/customlocation/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/f;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/customlocation/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/g;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->L:Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;

    return-void
.end method

.method private final C2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/Hilt_LocationCityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->s2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/customlocation/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/n;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->L:Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->M:Ljava/lang/Character;

    return v0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->x2(Landroid/view/MotionEvent;)V

    return v0
.end method

.method private final F2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/Hilt_LocationCityFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final I2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->v(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->V(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->J2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->y2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->z2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->G2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->I2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/customlocation/LocationCityFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->r2(Lcom/noisefit/ui/customlocation/LocationCityFragment;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->H2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->D2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->q2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->v2()Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->A2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->K2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    new-instance v1, Lcom/noisefit/ui/customlocation/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/m;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/customlocation/LocationCityFragment;C)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->B2(C)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/customlocation/LocationCityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    new-instance v1, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;-><init>(Lcom/noisefit/ui/customlocation/LocationCityAdapter$ItemCityClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

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

.method public final B2(C)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->S(C)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/customlocation/LocationCityFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment$initListener$1;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/customlocation/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/customlocation/l;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "rvAlphabetIndex"

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->s2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

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

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/customlocation/h;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/customlocation/i;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/customlocation/j;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/customlocation/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/customlocation/k;-><init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    new-instance v3, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/customlocation/LocationCityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->L:Lcom/noisefit/ui/customlocation/LocationCityFragment$adapterDataObserver$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->N(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->w(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->l()V

    const-string p1, "Search by city"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->F2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->oJ:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->E2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnSkip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->C2()V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityFragmentArgs;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/customlocation/LocationCityAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/customlocation/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationViewModel;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/customlocation/LocationCityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    return-object v0
.end method

.method public final x2(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourStateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->M:Ljava/lang/Character;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_4

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment;->M:Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->B2(C)V

    return-void
.end method
