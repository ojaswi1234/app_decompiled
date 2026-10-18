.class public final Lcom/noisefit/ui/workout/ActivityDetailsFragment;
.super Lcom/noisefit/ui/workout/Hilt_ActivityDetailsFragment;
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
        Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentActivityDetailsBinding;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n106#2,15:1480\n42#3,3:1495\n1#4:1498\n*S KotlinDebug\n*F\n+ 1 ActivityDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityDetailsFragment\n*L\n81#1:1480,15\n83#1:1495,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n106#2,15:1480\n42#3,3:1495\n1#4:1498\n*S KotlinDebug\n*F\n+ 1 ActivityDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityDetailsFragment\n*L\n81#1:1480,15\n83#1:1495,3\n*E\n"
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Z

.field public final R:Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;
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

    sget-object v0, Lcom/noisefit/ui/workout/ActivityDetailsFragment$1;->s:Lcom/noisefit/ui/workout/ActivityDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/Hilt_ActivityDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->I:Landroidx/navigation/NavArgsLazy;

    const-string v0, "1"

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->K:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/workout/c0;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/c0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/d0;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/d0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/e0;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/e0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->O:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/f0;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/f0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->P:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R:Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q:Z

    return p0
.end method

.method public static final B3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/noisefit/R$color;->Z2:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L:Z

    return p0
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/data/model/MapTrackType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->a3(Lcom/noisefit/data/model/MapTrackType;)V

    return-void
.end method

.method public static final E3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->X(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic F2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->h3(Z)V

    return-void
.end method

.method private final F3(Lcom/google/android/gms/maps/GoogleMap;)V
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

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->l(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->t(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->o(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->n(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->u(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->r(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->q(Z)V

    return-void
.end method

.method public static final synthetic G2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->t3(F)V

    return-void
.end method

.method private final G3(I)V
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

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->w:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->z3(I)V

    return-void
.end method

.method public static final synthetic H2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->z3(I)V

    return-void
.end method

.method private final H3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->T2()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->U2()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q:Z

    return-void
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpMaps$type$1;-><init>()V

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
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->s3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->B:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/noisefit/ui/workout/b0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/b0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G3(I)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->F3(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpMaps$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final K2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method private static final L2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;-><init>()V

    return-object v0
.end method

.method public static final L3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->F3(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpdatedGoogleMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpdatedGoogleMaps$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public static final O3()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;-><init>()V

    return-object v0
.end method

.method public static final P3()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;-><init>()V

    return-object v0
.end method

.method private final Q2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    return-object v0
.end method

.method public static final Q3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->u0()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->q3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    return-object v0
.end method

.method public static final R3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method private final S2()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    return-object v0
.end method

.method public static final S3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final T3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    return-object v0
.end method

.method public static final Y2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Oo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->i3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->S3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->P3()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->o3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final h3(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R:Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R:Lcom/noisefit/ui/workout/ActivityDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->t:Landroid/widget/FrameLayout;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

    float-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomSheetBehaviorState STATE_HALF_EXPANDED init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->t3(F)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_8
    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->p3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->a3(Lcom/noisefit/data/model/MapTrackType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->K2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final j3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G3(I)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->u3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G3(I)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->r3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G3(I)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->l3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
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

.method public static synthetic n2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->k3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->v00:I

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "workout_share_click"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "workout_type"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "WORKOUT_SHARE_CLICK"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    const-string v4, "top_menu"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "icon_count"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effort_delta"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recovery_delta"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sleep_delta"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_icon_tapped"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "WORKOUTS"

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections;->e(Ljava/lang/String;I)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;->q(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;->m(Z)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->T3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Jj:I

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->J()Lcom/noisefit/data/model/MapTrackType;

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

.method public static synthetic p2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->N2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->n3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final q3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

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

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "backShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v3}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v3, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->r(Lcom/noisefit/ui/workout/ActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, "rvActivityDetails"

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->r(Lcom/noisefit/ui/workout/ActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->M3(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    sget-object v5, Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;->u:Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p1, v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    sget-object v8, Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;->t:Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

    if-ne p1, v8, :cond_5

    move p1, v6

    goto :goto_3

    :cond_5
    move p1, v7

    :goto_3
    invoke-virtual {v1, v4, v3, v5, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->q(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityDurationFormat2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->X2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getGPSCoordinateList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->I3(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->K3(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_b
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->s3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/View;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnalysisData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    iput-boolean v6, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L:Z

    invoke-virtual {p0, v4, v7}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->y3(Lcom/noisefit_commans/models/SportsModeResponse;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/k0;

    invoke-direct {v1, p0, v4}, Lcom/noisefit/ui/workout/k0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_11
    :goto_9
    iput-boolean v7, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMiniAiAnalysisBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_c

    :cond_12
    :goto_a
    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnalysisData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v6, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L:Z

    invoke-virtual {p0, v4, v6}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->y3(Lcom/noisefit_commans/models/SportsModeResponse;Z)V

    goto :goto_c

    :cond_14
    :goto_b
    iput-boolean v7, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :cond_15
    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T1(I)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

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

    const-string v5, "min"

    if-lez v1, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "h"

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_d

    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "s"

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->e3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->c3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->W2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEnergySourceViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutEnergySourceViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s0(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->d3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->b3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->g3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Z2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->f3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :goto_e
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->D3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->E3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I

    move-result p0

    return p0
.end method

.method public static final r3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->v3(I)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->j3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s3()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->h3(Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->B3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;I)I

    move-result p0

    return p0
.end method

.method private final t3(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->M2(F)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->w()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/i0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/i0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic u2()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->O3()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final u3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->m3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private final w3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;

    move-result-object p1

    const-string p2, "actionActivityDetailsFra\u2026tyDetailsBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Q3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->L3(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->Y2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final z3(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Y(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

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

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "START_TIME "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    new-instance v0, Lcom/noisefit/ui/workout/g0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/g0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setZoneColorProvider(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setElevationGraph$1$2;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setElevationGraph$1$2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->x3(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinElevation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->x3(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->P2(Lcom/noisefit_commans/models/SportsModeResponse;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->x3(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

.method public final C3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUser_age()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->h0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

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
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->n0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->A(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->R2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->G:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final D3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 9

    invoke-virtual {p1, p1}, Lcom/noisefit_commans/models/SportsModeResponse;->hideHrZonesForManuls(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    const-string v2, "lineChart"

    const-string v3, "-"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->C3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Z(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->V()Lcom/noisefit/util/VibrationUtils;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setVibrationUtil(Lcom/noisefit/util/VibrationUtils;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/util/graph/LineChartGraphView;->setInteractiveMode(Z)V

    new-instance v0, Lcom/noisefit/ui/workout/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/h0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v4, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setZoneColorProvider(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/noisefit/util/graph/LineChartGraphView;->setShowValueBubble(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int p1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration_seconds()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v6

    :goto_2
    invoke-virtual {v4, p1}, Lcom/noisefit/util/graph/LineChartGraphView;->setWorkoutDurationSeconds(I)V

    new-instance p1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setHrZoneGraph$2$2;

    invoke-direct {p1, p0, v2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setHrZoneGraph$2$2;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMpChart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length p1, v1

    if-eqz p1, :cond_9

    aget p1, v1, v6

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v0

    if-gt v5, v0, :cond_7

    :goto_3
    aget v4, v1, v5

    if-ge p1, v4, :cond_6

    move p1, v4

    :cond_6
    if-eq v5, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->N3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    return-void

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p0, v4, v3}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->N3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->w:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->C3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->AG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/workout/q0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/q0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    const-string v1, "CHANGE_TRACK_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->G:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->H:Landroid/widget/TextView;

    const-string v1, "tvMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/r0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/s0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/w;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/x;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/y;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/z;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithWorkoutBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/a0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpdatedGoogleMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment$setUpdatedGoogleMaps$type$1;-><init>()V

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
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->s3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->B:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/noisefit/ui/workout/l0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/l0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final M2(F)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->w()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/v;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/v;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_1
    return-void
.end method

.method public final M3(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->p(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->y()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

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

    sget-object p1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;->t:Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

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

    sget-object p1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;->u:Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

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

    sget-object p1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;->s:Lcom/noisefit/ui/workout/ActivityDetailsFragment$HeroMetric;

    return-object p1
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    const-string p2, "tvHeartAvgValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->D:Landroid/widget/TextView;

    const-string p2, "tvUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->x:Landroid/widget/TextView;

    const-string p2, "tvAverageTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    const-string p2, "tvHeartMaxValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->A:Landroid/widget/TextView;

    const-string p2, "tvMaxUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->B:Landroid/widget/TextView;

    const-string p2, "tvMaximumTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final O2(ILcom/noisefit_commans/models/Units;)I
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

.method public final P2(Lcom/noisefit_commans/models/SportsModeResponse;)I
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

.method public final T2()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    return-object v0
.end method

.method public final U2()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    return-object v0
.end method

.method public final W2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->A3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/m0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/m0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/n0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/n0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/o0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/p0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/p0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;

    const-string v3, "cardWorkoutEffort"

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->W()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->B:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEffortCalibration()Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EffortWorkoutCalibration;->getInfo()Lcom/noisefit_commans/models/EffortWorkoutCalibrationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EffortWorkoutCalibrationInfo;->getDayEffort()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const-string p1, "tvEffortSubtitle"

    if-lez v1, :cond_2

    iget-object v0, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->c8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/workout/j0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/j0;-><init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutWorkoutDetailsTopViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final Z2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    return-void
.end method

.method public final a3(Lcom/noisefit/data/model/MapTrackType;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapTypeStyle()Lcom/noisefit/data/model/MapTypeStyle;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapMarker()Lcom/noisefit/data/model/MapMarker;

    move-result-object v0

    sget-object v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getMapViewingAngle()Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v0

    sget-object v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/MapTrackType;->getZoneType()Lcom/noisefit/data/model/ZoneType;

    move-result-object p1

    sget-object v4, Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    const-string p1, "2"

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->K:Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "1"

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->K:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->D(Z)V

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    :cond_a
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->z3(I)V

    return-void
.end method

.method public final b3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->z:Lcom/noisefit/databinding/LayoutVo2MaxRevampBinding;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->t0()Z

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

.method public final c3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Wa:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->O2(ILcom/noisefit_commans/models/Units;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->t:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Xb:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->O2(ILcom/noisefit_commans/models/Units;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSubItemViewBinding;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->u:Lcom/noisefit/databinding/ItemSplitHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSplitHeaderBinding;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getKmPaceItem()[I

    move-result-object v0

    const-string v1, "rvSplits"

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMiPaceItem()[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->D:Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPaceWorkoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->U2()Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->N(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/workout/adapter/ActivityPaceSplitAdapter;->T(Ljava/util/List;Lcom/noisefit_commans/models/Units;)V

    return-void
.end method

.method public final d3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

.method public final e3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->G()Z

    move-result v0

    const-string v1, "tvPaceHeader"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->t:Lcom/noisefit/databinding/ItemLapHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapHeaderBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSplitsWorkoutBinding;->t:Lcom/noisefit/databinding/ItemLapHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapHeaderBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->O(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->T2()Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->G()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;->S(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

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

    sget v0, Lcom/noisefit/R$string;->An:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v13, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->B:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->hz:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g3(Lcom/noisefit_commans/models/SportsModeResponse;)V
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

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->v:Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBottomActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->y:Lcom/noisefit/databinding/LayoutTrainingLoadBinding;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->t0()Z

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

.method public k0(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/workout/ActivityDetailsFragment$WhenMappings;->e:[I

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->H3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentActivityDetailsBinding;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->S2()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->m(I)V

    :cond_0
    return-void
.end method

.method public final v3(I)V
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

.method public final x3(I)I
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->V2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

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

.method public final y3(Lcom/noisefit_commans/models/SportsModeResponse;Z)V
    .locals 0

    return-void
.end method
