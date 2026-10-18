.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;
.super Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;,
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;,
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment<",
        "Lcom/noisefit/databinding/FragmentSleepPlannerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n42#2,3:554\n106#3,15:557\n1#4:572\n1878#5,3:573\n1878#5,3:576\n*S KotlinDebug\n*F\n+ 1 SleepPlannerFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment\n*L\n55#1:554,3\n56#1:557,15\n187#1:573,3\n496#1:576,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n42#2,3:554\n106#3,15:557\n1#4:572\n1878#5,3:573\n1878#5,3:576\n*S KotlinDebug\n*F\n+ 1 SleepPlannerFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment\n*L\n55#1:554,3\n56#1:557,15\n187#1:573,3\n496#1:576,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:Ljava/lang/String; = "\u2014"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:F = 0.45f

.field public static final O:Ljava/lang/String; = "wheel_picker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "ring_drag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "device_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "SleepPlannerIntroSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->K:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->H:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->M2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p0

    const-string v0, "entry_point"

    const-string v1, "device_settings"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sleep_planner_sheet_continue_click"

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->U2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEBT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->e3(Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->J:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->F(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->J:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v1

    const-string v2, "ring_drag"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->T2(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->r3()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->d0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/bedTime/r;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/r;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    sget v1, Lcom/noisefit/R$string;->fX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentDirections;->a(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentDirections$ActionBedTimeFragmentToTimeBottomSheet;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentDirections$ActionBedTimeFragmentToTimeBottomSheet;->j(I)Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentDirections$ActionBedTimeFragmentToTimeBottomSheet;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p2

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v1

    if-eq v1, p2, :cond_0

    const-string v1, "wheel_picker"

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->T2(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->r3()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->g0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->w:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SleepPlannerBreakdownBottomSheet"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->h0(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->TJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->E:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "previous_days"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "new_days"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "sleep_planner_alarm_days_edited"

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ij:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    if-nez p1, :cond_1

    const-string p1, "sleep_planner_turn_on_alarm_click"

    goto :goto_0

    :cond_1
    const-string p1, "sleep_planner_turn_off_click"

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->b0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->v:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ij:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goal"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wakeup_time"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->E:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "alarm_days"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "sleep_planner_set_alarm_click"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->E()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fields_changed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sleep_planner_save_changes_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->e3(Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V

    return-void
.end method

.method public static final V2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Zb:I

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/m;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->n(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->c(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->R2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->p3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->O2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->H2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->q3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->a2:I

    if-ne p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$id;->Uc0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "infoOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;->e()Z

    move-result v1

    const-string v3, "initFromHome"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->K2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->h3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final j3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;->d()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->B2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->i3(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->n3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->X2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->P2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->V:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->VG:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->U:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->Z2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->a3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->W2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->G:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noisefit/util/SleepRingView;->setDragEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->a3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->L2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "updated"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "alarm"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "SLEEP_BEDTIME_REQUEST_KEY"

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lcom/noisefit/R$id;->Wc0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;->e()Z

    move-result v4

    const-string v5, "initFromHome"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v4

    const-string v5, "draft"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "isChange"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$string;->U00:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/noisefit/R$string;->T00:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->A1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->S2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qM:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->a3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->l3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->N2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic r2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->C2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->k3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->V2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->J2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->m3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->D2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->j3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->o3(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SleepPlannerIntroSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;-><init>()V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/c;

    invoke-direct {v3, v0, p0, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->j2(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/d;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->i2(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    return-object v0
.end method

.method public final F2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->O:Landroid/widget/TextView;

    const-string v0, "tvDayMon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->S:Landroid/widget/TextView;

    const-string v0, "tvDayTue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->T:Landroid/widget/TextView;

    const-string v0, "tvDayWed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->R:Landroid/widget/TextView;

    const-string v0, "tvDayThu"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->N:Landroid/widget/TextView;

    const-string v0, "tvDayFri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->P:Landroid/widget/TextView;

    const-string v0, "tvDaySat"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v7, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->Q:Landroid/widget/TextView;

    const-string v0, "tvDaySun"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/f;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/h;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/i;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/j;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/k;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/SleepRingView;->setOnWakeDrag(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/l;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/SleepRingView;->setOnWakeDragEnd(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/n;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/o;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->F2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/bedTime/p;

    invoke-direct {v4, p0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/p;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/q;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/g;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T2(Ljava/lang/String;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    const-string v1, "edit_method"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v1, p2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "previous_time"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "new_time"

    invoke-virtual {v1, p3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "sleep_planner_wakeup_edited"

    invoke-virtual {v0, p2, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U2()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->Xc0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "initFromHome"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/bedTime/e;

    invoke-direct {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/e;-><init>()V

    invoke-static {v4}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/s;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/t;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/u;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/v;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/w;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/x;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/y;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/z;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/z;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->b3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->c3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->d3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->Z2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->Y2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->a3()V

    return-void
.end method

.method public final Y2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->F2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isShortNight()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v4, Lcom/noisefit/R$string;->US:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/noisefit/R$string;->YG:I

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->U:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    sget p1, Lcom/noisefit/R$string;->z8:I

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2, v5, v4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result p1

    invoke-static {v0, p1, v2, v5, v4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "\u2014"

    :cond_6
    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result v3

    const-string v4, "btnSetAlarm"

    const-string v5, "viewSeparator"

    const-string v6, "btnToggleAlarm"

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->c0:Landroid/view/View;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/noisefit/R$string;->jU:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/noisefit/R$string;->kU:I

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/noisefit/R$drawable;->Ma:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/noisefit/R$drawable;->Ka:I

    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/noisefit/R$color;->F8:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/noisefit/R$color;->b3:I

    :goto_2
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->f3(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->bJ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->f3(Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->c0:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->YK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->G()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->f3(Landroid/view/View;Z)V

    return-void
.end method

.method public final b3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->b3:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->j3:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v6, Lcom/noisefit/R$drawable;->T8:I

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    sget v6, Lcom/noisefit/R$drawable;->T8:I

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getConsistency()Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isShortNight()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->W:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->z8:I

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v3, v7, v4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget v0, Lcom/noisefit/R$string;->aM:I

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;->getMinutes()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_6

    :cond_8
    sget v0, Lcom/noisefit/R$string;->eM:I

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getDebtMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-static {v2, v1, v3, v7, v4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/util/SleepRingView;->setWakeupMinutes(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/util/SleepRingView;->setDurationMinutes(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->I:Lcom/noisefit/util/SleepRingView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/util/SleepRingView;->setGapMinutes(I)V

    return-void
.end method

.method public final d3(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBedMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isPastBedtime()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isShortNight()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->K:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->display(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->period(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->K:Landroid/widget/TextView;

    const-string v1, "\u2014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->EC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->Z:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->display(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->period(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result p1

    const-string v0, "tvAlarmStatus"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->X()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->J:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lcom/noisefit/R$string;->J8:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/noisefit/R$string;->I8:I

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$color;->u8:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/noisefit/R$color;->F8:I

    :goto_3
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->J:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final e3(Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    const-string v2, "previous_goal"

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "new_goal"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sleep_planner_goal_changed"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->D(Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V

    return-void
.end method

.method public final f3(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g3(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->w:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/noisefit/R$menu;->d:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/bedTime/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/b;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final i3(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->A:Landroid/widget/ScrollView;

    const-string v1, "lytContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->z:Landroid/widget/LinearLayout;

    const-string v1, "lytBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->W(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBedMinutes()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->X2(Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->d0()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    const-string p2, "tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->xM:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnSkip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->E2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragmentArgs;->d()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->A:Landroid/widget/ScrollView;

    const-string p2, "lytContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerBinding;->z:Landroid/widget/LinearLayout;

    const-string p2, "lytBottomBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Z()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->i3(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    return-void
.end method

.method public final r3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Ij:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->G2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;->v:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$PendingSave;

    :cond_2
    :goto_0
    return-void
.end method
