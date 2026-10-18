.class public final Lcom/noisefit/ui/reward/streak/StepStreakFragment;
.super Lcom/noisefit/ui/reward/streak/Hilt_StepStreakFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/reward/streak/StepStreakFragment$Companion;,
        Lcom/noisefit/ui/reward/streak/StepStreakFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/streak/Hilt_StepStreakFragment<",
        "Lcom/noisefit/databinding/FragmentStepStreakBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepStreakFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepStreakFragment.kt\ncom/noisefit/ui/reward/streak/StepStreakFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n106#2,15:615\n1869#3:630\n1870#3:633\n1869#3:634\n1870#3:636\n216#4,2:631\n1#5:635\n*S KotlinDebug\n*F\n+ 1 StepStreakFragment.kt\ncom/noisefit/ui/reward/streak/StepStreakFragment\n*L\n56#1:615,15\n361#1:630\n361#1:633\n371#1:634\n371#1:636\n365#1:631,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStepStreakFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepStreakFragment.kt\ncom/noisefit/ui/reward/streak/StepStreakFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n106#2,15:615\n1869#3:630\n1870#3:633\n1869#3:634\n1870#3:636\n216#4,2:631\n1#5:635\n*S KotlinDebug\n*F\n+ 1 StepStreakFragment.kt\ncom/noisefit/ui/reward/streak/StepStreakFragment\n*L\n56#1:615,15\n361#1:630\n361#1:633\n371#1:634\n371#1:636\n365#1:631,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/reward/streak/StepStreakFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "\u2014"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/kizitonwose/calendar/core/CalendarMonth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->I:Lcom/noisefit/ui/reward/streak/StepStreakFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$1;->s:Lcom/noisefit/ui/reward/streak/StepStreakFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/streak/Hilt_StepStreakFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_streaks_page_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "streaks"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->x()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sleep_streak_learn_more_click"

    goto :goto_0

    :cond_0
    const-string p1, "step_streak_learn_more_click"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->z:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->x()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sleep_streak_month_selection_icon_click"

    goto :goto_0

    :cond_0
    const-string p1, "step_streak_month_selection_icon_click"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "minusMonths(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->L2(Ljava/time/YearMonth;)V

    :cond_1
    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->x()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sleep_streak_month_selection_icon_click"

    goto :goto_0

    :cond_0
    const-string p1, "step_streak_month_selection_icon_click"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "plusMonths(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->L2(Ljava/time/YearMonth;)V

    :cond_1
    return-void
.end method

.method private final F2(Ljava/time/LocalDate;)Z
    .locals 1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic J2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->I2(Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/data/remote/response/StreakDetailsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->t2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->y2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final O2(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->C2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/data/remote/response/StreakDetailsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->L2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/data/remote/response/StreakDetailsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->N2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->O2(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->s2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->D2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->E2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->z2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->B2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->A2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->M2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->I2(Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->v0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v0, Landroid/graphics/LinearGradient;

    const-string v1, "#FF7B00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FFB000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFD85A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final x2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->z()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user type >>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->o()Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user type gold >>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->o()Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user type old >>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->z()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final G2(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/time/LocalDate;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final H2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->t0:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->u0:Landroid/widget/TextView;

    const-string v2, "\u2014"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->p0:Landroid/widget/TextView;

    const-string v3, "0X"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->s0:Landroid/widget/TextView;

    const-string v3, "1X"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->A:Landroid/widget/TextView;

    const-string v1, "7 more days"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

.method public final I2(Lcom/noisefit/ui/reward/streak/BackType;Lcom/noisefit/databinding/CalendarDayStreakV2Binding;I)V
    .locals 4

    sget-object p3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const-string v0, "ivBackEnd"

    const-string v1, "ivBackSingle"

    const-string v2, "ivBackMid"

    const-string v3, "ivBackStart"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->d3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->c3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/CalendarDayStreakV2Binding;->b0:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->e3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/streak/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/a;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->v:Lcom/noisefit/databinding/LayoutSubscribeStdGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeStdGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/reward/streak/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/c;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/reward/streak/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/d;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/streak/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/e;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/streak/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/f;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/streak/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/streak/g;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setHeight(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/Balloon$Builder;->setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setTextColorResource(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setTextSize(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPositionRules(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowSize(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setPadding(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->X6:I

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setBackgroundColorResource(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->showAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/streak/i;

    invoke-direct {v2}, Lcom/noisefit/ui/reward/streak/i;-><init>()V

    new-instance v3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/streak/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/streak/j;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/streak/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/streak/k;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/streak/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/streak/b;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->H2()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->x:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->f0:Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStreakGoldViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public final q2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;->x()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v2, "Day Streak"

    goto :goto_0

    :cond_0
    const-string v2, "Step Streak"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->r2()V

    const-string v1, "getRoot(...)"

    const-string v2, "aboutStreak"

    const-string v3, "groupDailyRewards"

    const-string v4, "multiplerCard"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->v0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit/ui/reward/streak/h;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/reward/streak/h;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getCurr_streak()Lcom/noisefit/data/remote/response/CurrentStreak;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->t0:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->u0:Landroid/widget/TextView;

    const-string v3, "\u2014"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getLongestStreakCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->r0:Landroid/widget/TextView;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->p0:Landroid/widget/TextView;

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->s0:Landroid/widget/TextView;

    const-string v0, "1X"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->A:Landroid/widget/TextView;

    const-string v0, "7 more days"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStepStreakBinding;->t0:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getStart_date()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    const-string v5, "dd MMM"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentStepStreakBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStepStreakBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStepStreakBinding;->r0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getLongestStreakCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getDaily_target()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getCurrent_multiplier()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getNext_multiplier()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->z:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CurrentStreak;->getLevelUpIn()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_9
    move p1, v1

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->A:Landroid/widget/TextView;

    if-ne p1, v5, :cond_a

    const-string v3, "day"

    goto :goto_9

    :cond_a
    const-string v3, "days"

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p1, v2

    if-lez p1, :cond_b

    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepStreakBinding;->g0:Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUnlockNextStreakMultiplierBinding;->B:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u2(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    sget-object v2, Lcom/noisefit/ui/reward/streak/BackType;->START:Lcom/noisefit/ui/reward/streak/BackType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/noisefit/ui/reward/streak/BackType;->CENTRE:Lcom/noisefit/ui/reward/streak/BackType;

    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string v2, "plusDays(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/noisefit/ui/reward/streak/BackType;->END:Lcom/noisefit/ui/reward/streak/BackType;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object p2, Lcom/noisefit/ui/reward/streak/BackType;->SINGLE:Lcom/noisefit/ui/reward/streak/BackType;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final v2()[Ljava/time/DayOfWeek;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v1

    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    if-eq v0, v2, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fe([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->h()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->Du([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/time/DayOfWeek;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->Du([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/time/DayOfWeek;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->y3([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/time/DayOfWeek;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final w2()Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    return-object v0
.end method

.method public final y2(Lcom/noisefit/data/remote/response/StreakDetailsResponse;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getCurrent_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G2(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "2023-03-01"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getCurr_streak()Lcom/noisefit/data/remote/response/CurrentStreak;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/CurrentStreak;->getStart_date()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G2(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->u2(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-wide/16 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v3, v5, v6}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    move-object v7, v2

    move-wide v9, v5

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v7}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->u2(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getPrevious_streaks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/StreakDate;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StreakDate;->getStart_date()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G2(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/StreakDate;->getEnd_date()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G2(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v11, v6}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->u2(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StreakDetailsResponse;->getCurr_streak()Lcom/noisefit/data/remote/response/CurrentStreak;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CurrentStreak;->getMilestone_dates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->G2(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment;->v2()[Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v9, v10}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v9, "plusMonths(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/DayOfWeek;

    invoke-virtual {v2, v1, v0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v1, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$3;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;Ljava/time/LocalDate;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v0, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/streak/StepStreakFragment$initCalendar$4;-><init>(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V

    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthScrollListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepStreakBinding;->e0:Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStreakCalendarV2Binding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v8, v0, v8}, Lcom/kizitonwose/calendar/view/CalendarView;->D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method
