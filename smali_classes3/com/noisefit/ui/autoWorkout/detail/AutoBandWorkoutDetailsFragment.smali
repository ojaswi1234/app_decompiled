.class public final Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;
.super Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoBandWorkoutDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoBandWorkoutDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoBandWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBandWorkoutDetailsFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,245:1\n106#2,15:246\n106#2,15:261\n42#3,3:276\n*S KotlinDebug\n*F\n+ 1 AutoBandWorkoutDetailsFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment\n*L\n42#1:246,15\n43#1:261,15\n47#1:276,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoBandWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBandWorkoutDetailsFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,245:1\n106#2,15:246\n106#2,15:261\n42#3,3:276\n*S KotlinDebug\n*F\n+ 1 AutoBandWorkoutDetailsFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment\n*L\n42#1:246,15\n43#1:261,15\n47#1:276,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Z

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$1;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoBandWorkoutDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/d;

    invoke-direct {v0}, Lcom/noisefit/ui/autoWorkout/detail/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->q2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->r2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->k2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->x2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->w2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->v2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->s2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;-><init>()V

    return-object v0
.end method

.method private final p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->m2()Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;IIZILjava/lang/Object;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->m2()Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->J:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->J:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/e;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/f;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/g;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/a;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/b;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/c;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T1(I)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getPlaceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getPlaceName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v7, "tvDate"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->w:Landroid/widget/ImageView;

    new-instance v7, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v7}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "min"

    if-lez v2, :cond_5

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->J:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->K:Landroid/widget/TextView;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->L:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->J:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->L:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->M:Landroid/widget/TextView;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cardWorkoutEffort"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->u2(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->a0()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    sget-object v5, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->CALORIES:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    sget-object v7, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->DISTANCE:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    if-ne v0, v7, :cond_7

    move v1, v6

    :cond_7
    invoke-virtual {v2, p1, v3, v5, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->M(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->n2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->n2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;->Q(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final l2(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m2()Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Z()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    iget-boolean v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "refresh"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WORKOUT_CHANGE_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->m2()Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    const-string p2, "getAutoSportData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->j2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->K1()V

    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnDelete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final u2(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoBandWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    const-string v1, "lytCardSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    cmp-long v1, v4, v2

    const-string v4, "tvHeroUnit"

    const-string v5, "tvHeroValue"

    const-string v8, "tvHeroText"

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->F:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->H:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->L(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Q()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;->p2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->a0()Lcom/noisefit_commans/models/Units;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->F:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->H:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->DISTANCE:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    return-object p1

    :cond_2
    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->F:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->H:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    const-string v1, "Kcal"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->F:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->H:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->CALORIES:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    return-object p1

    :cond_3
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->F:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->H:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->NONE:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    return-object p1
.end method
