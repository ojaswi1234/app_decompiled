.class public final Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;
.super Lcom/noisefit/ui/workoutcircuit/saved/Hilt_SavedCircuitFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/saved/Hilt_SavedCircuitFragment<",
        "Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedCircuitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n106#2,15:196\n172#2,9:214\n42#3,3:211\n1#4:223\n*S KotlinDebug\n*F\n+ 1 SavedCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment\n*L\n30#1:196,15\n32#1:214,9\n31#1:211,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedCircuitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n106#2,15:196\n172#2,9:214\n42#3,3:211\n1#4:223\n*S KotlinDebug\n*F\n+ 1 SavedCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment\n*L\n30#1:196,15\n32#1:214,9\n31#1:211,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/saved/Hilt_SavedCircuitFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->H:Landroidx/navigation/NavArgsLazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/saved/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/saved/e;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get course id data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->E(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->p2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "COurse redirect"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->q2()Lcom/noisefit/MainViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/BottomNavOption;->COURSES:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->p2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->t()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->S(IZ)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->B2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->C2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->w2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->x2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->t2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->u2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->s2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->y2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->A2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->D2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->p2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final q2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "COurse click"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v3, "pair_device_watchname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    const-string v1, "gender"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "courses_mcp_add_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->z()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;)V

    return-object v0
.end method

.method private final v2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->p2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/Hilt_SavedCircuitFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final y2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;
    .locals 2

    const-string v0, "getRoot(...)"

    const-string v1, "rvSavedCircuit"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->t:Lcom/noisefit/databinding/LayoutEmptySavedCourseBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->t:Lcom/noisefit/databinding/LayoutEmptySavedCourseBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->t:Lcom/noisefit/databinding/LayoutEmptySavedCourseBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "saved success called"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/Hilt_SavedCircuitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->B()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->u:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Fz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->u:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/o;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSavedCurcuitBinding;->t:Lcom/noisefit/databinding/LayoutEmptySavedCourseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptySavedCourseBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/f;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/g;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/h;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/i;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/j;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/k;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/l;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/m;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/n;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragmentArgs;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->v2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->o2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dashboardCircuit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->C(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->n()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->s()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "battery level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    return-object v0
.end method
