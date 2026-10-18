.class public final Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;
.super Lcom/noisefit/ui/workout/mbdetails/Hilt_MapBoxWorkoutDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;,
        Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/mbdetails/Hilt_MapBoxWorkoutDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBoxWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBoxWorkoutDetailsFragment.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2094:1\n106#2,15:2095\n42#3,3:2110\n1#4:2113\n1563#5:2114\n1634#5,3:2115\n36#6:2118\n36#6:2119\n*S KotlinDebug\n*F\n+ 1 MapBoxWorkoutDetailsFragment.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment\n*L\n118#1:2095,15\n120#1:2110,3\n1138#1:2114\n1138#1:2115,3\n1927#1:2118\n1945#1:2119\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBoxWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBoxWorkoutDetailsFragment.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2094:1\n106#2,15:2095\n42#3,3:2110\n1#4:2113\n1563#5:2114\n1634#5,3:2115\n36#6:2118\n36#6:2119\n*S KotlinDebug\n*F\n+ 1 MapBoxWorkoutDetailsFragment.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment\n*L\n118#1:2095,15\n120#1:2110,3\n1138#1:2114\n1138#1:2115,3\n1927#1:2118\n1945#1:2119\n*E\n"
    }
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public final G:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public final Z:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;
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

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/Hilt_MapBoxWorkoutDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->G:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->I:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->L:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->M:Landroidx/navigation/NavArgsLazy;

    const-string v0, "1"

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/n;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Q:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/o;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->R:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/p;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->S:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/q;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->T:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->g5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final A3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    return-void
.end method

.method public static synthetic B2()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->U4()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final B3(Lcom/noisefit/data/model/MapTrackType;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapTypeStyle()Lcom/noisefit/data/model/MapTypeStyle;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v0, "mapbox://styles/mapbox/dark-v11"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "mapbox://styles/mapbox/standard-satellite"

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "mapbox://styles/mapbox/streets-v12"

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapMarker()Lcom/noisefit/data/model/MapMarker;

    move-result-object v4

    sget-object v5, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapViewingAngle()Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v4

    sget-object v5, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_6

    if-ne v4, v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getZoneType()Lcom/noisefit/data/model/ZoneType;

    move-result-object p1

    sget-object v5, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    const-string p1, "2"

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P:Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "1"

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, v4}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z3(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->D(Z)V

    :cond_a
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    :cond_b
    :goto_4
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->s4(I)V

    return-void
.end method

.method private final B4(I)V
    .locals 4

    const-string v0, "vTerrain"

    const-string v1, "vSatellite"

    const-string v2, "vDefault"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->s4(I)V

    return-void
.end method

.method public static synthetic C2(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->f4(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final C3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->z:Lcom/noisefit/databinding/LayoutVo2MaxRevampBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j1()Z

    move-result v2

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutVo2MaxRevampBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/noisefit/databinding/LayoutVo2MaxRevampBinding;->y:Landroid/widget/TextView;

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "-"

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutVo2MaxRevampBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final C4()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->r3()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->s3()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->u3()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->v3()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->y4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I

    move-result p0

    return p0
.end method

.method private final D3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Wa:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->p3(ILcom/noisefit_commans/models/Units;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Xb:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->p3(ILcom/noisefit_commans/models/Units;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->u:Lcom/noisefit/databinding/ItemSplitHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSplitHeaderBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->t0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getKmPaceItem()[I

    move-result-object v3

    const-string v5, "paceChart"

    const-string v6, "rvSplits"

    if-eqz v3, :cond_5

    array-length v3, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMiPaceItem()[I

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v3, v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->x:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->v3()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;->T(Ljava/util/List;Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->x:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v6}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    invoke-virtual {v6, v5}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v6, Lcom/noisefit/data/model/LineChartModel;

    const/16 v16, 0xe2

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->x:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3}, Lcom/noisefit/util/graph/LineChartGraphView;->z(Lcom/noisefit/data/model/LineChartModel;I)I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/noisefit/util/graph/LineChartGraphView;->setInteractiveMode(Z)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/d;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/workout/mbdetails/d;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/util/graph/LineChartGraphView;->setZoneColorProvider(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    :cond_a
    invoke-virtual {v1, v4}, Lcom/noisefit/util/graph/LineChartGraphView;->setWorkoutDurationSeconds(I)V

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private final D4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->g4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "backShare"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->B:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/i;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/i;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static synthetic E2(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->q4(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V

    return-void
.end method

.method public static final E3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/noisefit/R$color;->Z2:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final E4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->z4(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic F2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->i3()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final F3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getRecoveryTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getRecoveryTime()Ljava/lang/Integer;

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_2
    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final F4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedGoogleMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedGoogleMaps$type$1;-><init>()V

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

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->g4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "backShare"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->B:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/f;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/f;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->e5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final G3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSportLapItem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h0()Z

    move-result v0

    const-string v1, "tvPaceHeader"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->t:Lcom/noisefit/databinding/ItemLapHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapHeaderBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->t:Lcom/noisefit/databinding/ItemLapHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapHeaderBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->u3()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h0()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;->S(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final G4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->z4(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedGoogleMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedGoogleMaps$1$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->b5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final H3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->l0:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->y:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->Z2:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v0, v2, v4}, [I

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->D6:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->G8:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v13, v2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    invoke-virtual {v13}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v4, "getRoot(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    cmpg-float v2, v3, v1

    const-string v4, "cardTrainingEffect"

    if-gtz v2, :cond_4

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_4

    iget-object p1, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->v:Lcom/noisefit/util/graph/TrainingEffectGaugeView;

    sget v1, Lcom/noisefit/R$string;->d8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/noisefit/R$color;->C9:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->d(Lcom/noisefit/util/graph/TrainingEffectGaugeView;FFLjava/lang/String;I[IZILjava/lang/Object;)V

    iget-object v4, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->w:Lcom/noisefit/util/graph/TrainingEffectGaugeView;

    sget v2, Lcom/noisefit/R$string;->F9:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Wa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    move v5, p1

    move-object v9, v0

    invoke-static/range {v4 .. v12}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->d(Lcom/noisefit/util/graph/TrainingEffectGaugeView;FFLjava/lang/String;I[IZILjava/lang/Object;)V

    iget-object p1, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->m3(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->n3(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic I2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->h3()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final I3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->y:Lcom/noisefit/databinding/LayoutTrainingLoadBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j1()Z

    move-result v2

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_1

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->A:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->O3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->t3()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J(I)V

    return-void
.end method

.method public static synthetic K2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->G4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private final K3(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    const/high16 v1, 0x42e80000    # 116.0f

    const-string v2, "lytWorkoutIndex"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v4, p1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-float p1, v4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomSheetBehaviorState STATE_HALF_EXPANDED init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->h4(F)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_a

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final K4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->j5()V

    return-void
.end method

.method public static synthetic L2()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->T4()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final L3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "nudge"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->m4(Ljava/lang/String;)V

    return-void
.end method

.method public static final L4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->t3()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J(I)V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/common/AiGlowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->W4(Lcom/noisefit/ui/common/AiGlowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "nudge"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->m4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->W3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapTrackType"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B3(Lcom/noisefit/data/model/MapTrackType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->d4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B4(I)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->S3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B4(I)V

    return-void
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->U3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B4(I)V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->i4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "DATA_SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->M3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final S3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->v00:I

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    const-string v1, "workout_type"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v1, "top_menu"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "share_icon_tapped"

    invoke-virtual {v0, p1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "menu"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->m4(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "WORKOUT_SHARE_CLICK"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J3(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/j0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/j0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapView;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J3(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/k0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/k0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->n0(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->l4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->l4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static final S4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "share_workout"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "close_share_workout"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "getRoot(...)"

    const-string v1, ""

    const-string v2, "workout_type"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "effort_delta"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "share_nudge_tapped"

    invoke-virtual {p2, v4, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string p2, "nudge"

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->m4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B4()V

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "share_nudge_dismissed"

    invoke-virtual {p2, p1, p3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B4()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->v4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I

    move-result p0

    return p0
.end method

.method public static final T3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "map_snapshot.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/noisefit/ui/workout/mbdetails/z;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static final T4()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->c5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->g0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections;->g(Ljava/lang/String;Ljava/lang/String;I)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToShareWorkoutDetail;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToShareWorkoutDetail;->i(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToShareWorkoutDetail;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final U4()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;-><init>()V

    return-object v0
.end method

.method public static final synthetic V2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "google_map_snapshot.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Jc0:I

    const-string v1, "workout"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "map_snapshot"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->l4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y:Z

    return p0
.end method

.method public static final W3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Jj:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m0()Lcom/noisefit/data/model/MapTrackType;

    move-result-object v0

    const-string v1, "mapTrackType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final W4(Lcom/noisefit/ui/common/AiGlowView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic X2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->U:Z

    return p0
.end method

.method public static final X3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final synthetic Y2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Y3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->I4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEffortCalibration()Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G8(Lcom/noisefit_commans/models/EffortWorkoutCalibration;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "workout_name"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "workout_details_page_visit"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->a0:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v3}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v3, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->M4(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    sget-object v4, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->CALORIES:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    sget-object v7, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;->DISTANCE:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v3, "rvActivityDetails"

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->r3()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGPSCoordinateList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J3(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v6, v3

    :cond_6
    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T1(I)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v6, "min"

    if-lez v4, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "h"

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "s"

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v8, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->D4(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S0([I)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->H4(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-direct {p0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->F4(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "backShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_d
    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->g4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/view/View;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->G3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->D3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->x3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->t4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEnergySourceViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEnergySourceViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i1(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->F3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->C3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->I3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->A3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->H3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :goto_9
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->x4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->y3()V

    return-void
.end method

.method public static final Y4(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/data/model/MapTrackType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B3(Lcom/noisefit/data/model/MapTrackType;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K3(Z)V

    return-void
.end method

.method public static synthetic a4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->h4(F)V

    return-void
.end method

.method public static final b4(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/mapbox/maps/Style;)V
    .locals 6

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y(Lcom/mapbox/maps/Style;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C(Lcom/mapbox/maps/Style;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l0()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/r;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "line-source"

    invoke-static {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->b0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->t(Ljava/util/List;I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/s;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/mbdetails/s;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    const-string v0, "line-layer"

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "Start"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    const-string v3, "start-icon"

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Geometry;

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const-string v4, "End"

    invoke-virtual {p0, v2, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "end-icon"

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/t;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/workout/mbdetails/t;-><init>(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;)V

    const-string p0, "marker-source"

    invoke-static {p0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$drawable;->Ie:I

    invoke-virtual {v0, v1, v5}, Lcom/noisefit/util/AppUtil;->y(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Ed:I

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/util/AppUtil;->y(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/u;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/u;-><init>()V

    const-string v1, "marker-layer"

    invoke-static {v1, p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K3(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->C:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->u:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->A4()V

    return-void
.end method

.method public static final b5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections;->q()Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Y()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;->f(Lcom/noisefit/data/model/ExtraShareMetric;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;->h(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;->g(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionMbToShareWorkoutFragment;

    move-result-object p1

    const-string v0, "setShareFrom(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y4(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->s4(I)V

    return-void
.end method

.method public static final c4(Ljava/util/ArrayList;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$geoJsonSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    const-string v0, "fromFeature(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->x(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->K(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l1()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->i5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y:Z

    return-void
.end method

.method public static final d4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$lineLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->W2(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->Ja(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->S1(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->i4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->k3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static final synthetic e3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->B4(I)V

    return-void
.end method

.method public static final e4(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$geoJsonSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lcom/mapbox/geojson/Feature;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    const-string p1, "fromFeatures(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p0, p1, v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->x(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/AiWorkoutSummary;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWorkoutSummary;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWorkoutSummary;->getCoaching()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWorkoutSummary;->getCoaching()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWorkoutSummary;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->U:Z

    return-void
.end method

.method public static final f4(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$symbolLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{icon}"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->je(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->g9(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->I6(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->g:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->a1(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->C5(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->k5(Landroid/view/View;F)V

    return-void
.end method

.method private final g4()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K3(Z)V

    return-void
.end method

.method public static final g5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static synthetic h2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->L3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final h3()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method private final h4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->l3(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->j3(F)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->V()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/c;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/c;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_2
    return-void
.end method

.method public static final h5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Ljava/util/ArrayList;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->c4(Ljava/util/ArrayList;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i3()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;-><init>()V

    return-object v0
.end method

.method public static final i4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public static final i5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic j2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j3(F)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->V()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/v;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/mbdetails/v;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_1
    return-void
.end method

.method private final j4(I)V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->o9:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->E3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I

    move-result p0

    return p0
.end method

.method public static final k3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method private final k4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToActivityDetailsBottomSheet;

    move-result-object p1

    const-string p2, "actionActivityMbDetailsF\u2026tyDetailsBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->T3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->P3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->E4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private final n4(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Q3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->R3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p3(ILcom/noisefit_commans/models/Units;)I
    .locals 2

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    int-to-double p1, p1

    const-wide v0, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    return p1
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->N3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->L4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r3()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    return-object v0
.end method

.method private final r4(Lcom/noisefit_commans/models/SportsModeResponse;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->z3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s3()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    return-object v0
.end method

.method private final s4(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->d5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t3()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->M:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    return-object v0
.end method

.method public static synthetic u2(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->b4(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private final u3()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    return-object v0
.end method

.method private final u4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->F0(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->t:Lcom/noisefit/util/graph/LineChartGraphView;

    const-string v5, "lineChart"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgElevation()Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v6}, Lcom/noisefit/util/graph/LineChartGraphView;->z(Lcom/noisefit/data/model/LineChartModel;I)I

    invoke-virtual {v2, v3}, Lcom/noisefit/util/graph/LineChartGraphView;->setInteractiveMode(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setWorkoutDurationSeconds(I)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/e;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setZoneColorProvider(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setElevationGraph$1$2;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setElevationGraph$1$2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->t:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v0, v1

    if-eqz v0, :cond_8

    aget v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v2

    if-gt v3, v2, :cond_4

    :goto_2
    aget v5, v1, v3

    if-ge v0, v5, :cond_3

    move v0, v5

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxElevation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->n4(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinElevation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-direct {p0, v4}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->n4(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->q3(Lcom/noisefit_commans/models/SportsModeResponse;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->n4(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p1, v0, :cond_7

    const-string p1, "m"

    goto :goto_4

    :cond_7
    const-string p1, "ft"

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method

.method public static synthetic v2(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->e4(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v3()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    return-object v0
.end method

.method public static final v4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/noisefit/R$color;->Z2:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->f5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUser_age()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_zone()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->b1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->a0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "rvHeartZone"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->s3()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->T(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->G:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final x3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->u4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method private final x4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 9

    invoke-virtual {p1, p1}, Lcom/noisefit_commans/models/SportsModeResponse;->hideHrZonesForManuls(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    const-string v2, "lineChart"

    const-string v3, "-"

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->G0(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHrGraphBinding;->w:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v0, v6}, Lcom/noisefit/util/graph/LineChartGraphView;->z(Lcom/noisefit/data/model/LineChartModel;I)I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->B0()Lcom/noisefit/util/VibrationUtils;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setVibrationUtil(Lcom/noisefit/util/VibrationUtils;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/util/graph/LineChartGraphView;->setInteractiveMode(Z)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/w;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v4, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setZoneColorProvider(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/noisefit/util/graph/LineChartGraphView;->setShowValueBubble(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration_seconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    invoke-virtual {v4, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setWorkoutDurationSeconds(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->o4(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int p1, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration_seconds()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    const p1, 0x15180

    rem-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v4, v0, p1}, Lcom/noisefit/util/graph/LineChartGraphView;->A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setHrZoneGraph$2$2;

    invoke-direct {p1, p0, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setHrZoneGraph$2$2;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMpChart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length p1, v1

    if-eqz p1, :cond_d

    aget p1, v1, v6

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v0

    if-gt v5, v0, :cond_b

    :goto_5
    aget v4, v1, v5

    if-ge p1, v4, :cond_a

    move p1, v4

    :cond_a
    if-eq v5, v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v3

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v5, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->w:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w4(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->S4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->E0(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->h5(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Oo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final z4(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$raw;->L0:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->K(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0

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

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->t(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->o(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->n(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->u(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->r(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->q(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->M(F)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->b(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;->setEnabled(Z)V

    return-void
.end method

.method public final H4(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedMapBoxMaps$type$1;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpdatedMapBoxMaps$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "backShare"

    const-string v3, "getRoot(...)"

    const/4 v4, 0x2

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutMapBoxBinding;->b()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->g4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->B:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "mapbox://styles/mapbox/dark-v11"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a4(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutMapBoxBinding;->b()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final I4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    const-string v1, "lytAiSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v1

    const-string v2, "getRoot(...)"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->C:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/l0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/l0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/m0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/m0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/n0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSummary()Lcom/noisefit_commans/models/AiSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AiSummary;->getInsight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSummary()Lcom/noisefit_commans/models/AiSummary;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSummary()Lcom/noisefit_commans/models/AiSummary;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiSummary;->getInsight()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSummary()Lcom/noisefit_commans/models/AiSummary;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiSummary;->getCoaching()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSummary()Lcom/noisefit_commans/models/AiSummary;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiSummary;->getHeadline()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->O4()V

    return-void
.end method

.method public final J3(Lcom/noisefit_commans/models/SportsModeResponse;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$hasRouteGpsData$type$1;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$hasRouteGpsData$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getGPSCoordinateList()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$hasRouteGpsData$type$2;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$hasRouteGpsData$type$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_1
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p1

    :goto_6
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_7

    :cond_7
    move p1, v4

    :goto_7
    if-le p1, v1, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public K0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/b;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/m;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->AG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/x;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    const-string v1, "CHANGE_TRACK_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->G:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->H:Landroid/widget/TextView;

    const-string v1, "tvMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/i0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/o0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/p0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/q0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/r0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/s0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/t0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M4(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$HeroMetric;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    const-string v1, "lytActivityWorkout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->I(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->W()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v0()Lcom/noisefit_commans/models/Units;

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

.method public final N4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->C:Landroid/widget/FrameLayout;

    const-string v2, "lytGenerateAiSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytGenerating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lytError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final O4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->C:Landroid/widget/FrameLayout;

    const-string v2, "lytGenerateAiSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytGenerating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lytError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V4()V

    return-void
.end method

.method public final P4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->C:Landroid/widget/FrameLayout;

    const-string v2, "lytGenerateAiSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lytGenerating"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X4()V

    return-void
.end method

.method public final Q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->C:Landroid/widget/FrameLayout;

    const-string v2, "lytGenerateAiSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytGenerating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "lytSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->K:Landroid/widget/TextView;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->J:Landroid/widget/TextView;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->J:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->I:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->LJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->y:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->lj:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final R4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "backShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S1()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v4, "workout_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "effort_delta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "share_nudge_shown"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/y;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/workout/mbdetails/y;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V

    const-string v0, "SHARE_WORKOUT_REQUEST_KEY"

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareWorkoutEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final V4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Z4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->L:Lcom/noisefit/ui/common/AiGlowView;

    const-string v1, "viewAiGlow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x578

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/l;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/workout/mbdetails/l;-><init>(Lcom/noisefit/ui/common/AiGlowView;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/a0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/b0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/b0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/c0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/c0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/d0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/d0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/e0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/f0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/f0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/g0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/h0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/mbdetails/h0;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    const-string v1, "lytAiSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2bc

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/h;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/workout/mbdetails/h;-><init>(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->W:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z3(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/j;

    invoke-direct {v1, p2, p0}, Lcom/noisefit/ui/workout/mbdetails/j;-><init>(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final Z4()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a5()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->W:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final j5()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    const-string v1, "lytAiSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;)V

    iget-boolean v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->V:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->J:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->I:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->KJ:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->qj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->J:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->I:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->LJ:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;->y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->lj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$WhenMappings;->e:[I

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

.method public final k5(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l3(F)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l0()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    float-to-double v7, p1

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, p1}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    invoke-virtual {v2}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public final l4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    const-string v0, "WORKOUTS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections;->f(Ljava/lang/String;I)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToPostMakerTemplate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToPostMakerTemplate;->q(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToPostMakerTemplate;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToPostMakerTemplate;->m(Z)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2FragmentDirections$ActionActivityMbDetailsFragmentToPostMakerTemplate;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final m3(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "No Effect"

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "Recovery"

    return-object p1

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "Maintaining"

    return-object p1

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const-string p1, "Improving"

    return-object p1

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const-string p1, "Excellent"

    return-object p1

    :cond_4
    const-string p1, "Overreaching"

    return-object p1
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v3, "workout_type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "share_templates_opened"

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k1()V

    return-void
.end method

.method public final n3(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "No Effect"

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "Recovery"

    return-object p1

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "Maintaining"

    return-object p1

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const-string p1, "Moderate"

    return-object p1

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const-string p1, "High Improvement"

    return-object p1

    :cond_4
    const-string p1, "Overreaching"

    return-object p1
.end method

.method public final o3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public final o4(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
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

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->H:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->o3()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "mapbox_opened_android"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->w:Lcom/noisefit/databinding/LayoutMapBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMapBoxBinding;->t:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->O:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->C4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->t3()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->E(I)V

    :cond_0
    return-void
.end method

.method public final p4(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->B:Lcom/yy/mobile/rollingtextview/RollingTextView;

    const-string v1, "tvEffort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->g(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v1}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->f(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->p(Ljava/lang/CharSequence;Z)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/k;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/workout/mbdetails/k;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q3(Lcom/noisefit_commans/models/SportsModeResponse;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgElevation()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t4(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;

    const-string v1, "lytCadencePerformance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->T0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->z()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "getRoot(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxCadence()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->Ta:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->Jx:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x4b0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    :cond_7
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->t:Lcom/noisefit/util/graph/CadenceChartView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/util/graph/CadenceChartView;->d(Ljava/util/List;II)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadenceText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tvCadenceCaption"

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_9
    :goto_4
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    return-object v0
.end method

.method public final y3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    const-string v4, "cardWorkoutEffort"

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getEffortCalibration()Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/EffortWorkoutCalibration;->getInfo()Lcom/noisefit_commans/models/EffortWorkoutCalibrationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/EffortWorkoutCalibrationInfo;->getDayEffort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const-string v0, "tvEffortSubtitle"

    if-lez v1, :cond_2

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->c8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/g;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->B:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->w3()Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Y0(Z)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->p4(I)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
