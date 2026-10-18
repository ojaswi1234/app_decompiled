.class public final Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;
.super Lcom/noisefit/ui/workout/cycling/Hilt_ActivityCyclingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/cycling/Hilt_ActivityCyclingFragment<",
        "Lcom/noisefit/databinding/FragmentActivityCyclingBinding;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCyclingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCyclingFragment.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n106#2,15:398\n42#3,3:413\n1#4:416\n*S KotlinDebug\n*F\n+ 1 ActivityCyclingFragment.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingFragment\n*L\n45#1:398,15\n47#1:413,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCyclingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCyclingFragment.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n106#2,15:398\n42#3,3:413\n1#4:416\n*S KotlinDebug\n*F\n+ 1 ActivityCyclingFragment.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingFragment\n*L\n45#1:398,15\n47#1:413,3\n*E\n"
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$1;->s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/cycling/Hilt_ActivityCyclingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workout/cycling/h;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/cycling/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/cycling/i;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/cycling/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->a0:Landroid/widget/ImageView;

    const-string v2, "imageTransparent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->f0:Landroid/widget/ProgressBar;

    const-string v2, "mapsPgBr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->B0:Landroid/widget/TextView;

    const-string v2, "tvRouteTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->p0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v1, Lcom/noisefit/ui/workout/cycling/j;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/cycling/j;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->y2(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->j0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->v2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->C2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->E2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->D2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->u2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->m2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->w2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->t2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->B2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->s2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->n2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final m2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method public static final n2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;-><init>()V

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentDirections;->a(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentDirections$ActionActivityCyclingFragmentToActivityShareFragment;

    move-result-object p1

    const-string v0, "actionActivityCyclingFra\u2026ctivityShareFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentDirections;->k()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026vityFeedbackFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final v2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->j0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->r(Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->b0:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->v()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->o2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->v()Lcom/noisefit_commans/models/Units;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->m0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->m0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->s(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "recyclerViewHeartZone"

    const-string v2, "tvHeartRateZoneTitle"

    const-string v3, "getRoot(...)"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->r0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->x0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->p2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;->Q(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->x0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->r0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->E0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->H0:Landroid/widget/TextView;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->A2(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/cycling/d;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->x2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->j0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->j0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return p2
.end method

.method private final x2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->z(Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->A:Landroid/widget/TextView;

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v3, v6}, Lcom/noisefit_commans/utils/DateFormats;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->u:Lcom/github/mikephil/charting/charts/CombinedChart;

    const-string v5, "lineChart"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/noisefit/util/graph/OCombineChartUtils;->a:Lcom/noisefit/util/graph/OCombineChartUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v3, v6}, Lcom/noisefit/util/graph/OCombineChartUtils;->c(Lcom/github/mikephil/charting/charts/CombinedChart;F)V

    new-instance v6, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v6}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v3, v8}, Lcom/noisefit/util/graph/OCombineChartUtils;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineData;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/data/CombinedData;->d0(Lcom/github/mikephil/charting/data/LineData;)V

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget v7, Lcom/noisefit/R$color;->q3:I

    invoke-virtual {v5, v0, v7}, Lcom/noisefit/util/graph/OCombineChartUtils;->a(Ljava/util/ArrayList;I)Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/CombinedData;->c0(Lcom/github/mikephil/charting/data/CandleData;)V

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->q0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v0, v2

    if-eqz v0, :cond_9

    aget v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v3

    if-gt v4, v3, :cond_5

    move v5, v4

    :goto_2
    aget v6, v2, v5

    if-ge v0, v6, :cond_4

    move v0, v6

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    array-length v3, v2

    if-eqz v3, :cond_8

    aget v1, v2, v1

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v3

    if-gt v4, v3, :cond_7

    :goto_3
    aget v5, v2, v4

    if-le v1, v5, :cond_6

    move v1, v5

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->G:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->D:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->d0:Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCyclingHrGraphBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method private final y2(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$raw;->L0:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->K(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v2, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Style parsing failed."

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find style. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->v()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->l(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->t(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->o(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->n(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->u(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->r(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->q(Z)V

    return-void
.end method

.method private final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->o2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->p2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->K0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/cycling/e;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/cycling/f;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/cycling/g;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/cycling/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/cycling/a;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/cycling/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/cycling/b;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/cycling/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/cycling/c;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k0(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "MapsDemo"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "The legacy version of the renderer is used."

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "The latest version of the renderer is used."

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->t:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/maps/MapsInitializer;->b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->q2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l(I)V

    :cond_0
    return-void
.end method

.method public final p2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragmentArgs;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    return-object v0
.end method
