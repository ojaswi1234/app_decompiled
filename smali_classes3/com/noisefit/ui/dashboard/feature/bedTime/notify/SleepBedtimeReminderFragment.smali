.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepBedtimeReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepBedtimeReminderFragment<",
        "Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepBedtimeReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepBedtimeReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n106#2,15:121\n42#3,3:136\n1#4:139\n*S KotlinDebug\n*F\n+ 1 SleepBedtimeReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment\n*L\n35#1:121,15\n36#1:136,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepBedtimeReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepBedtimeReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n106#2,15:121\n42#3,3:136\n1#4:139\n*S KotlinDebug\n*F\n+ 1 SleepBedtimeReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment\n*L\n35#1:121,15\n36#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "turn_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "skip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->J:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepBedtimeReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/h;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->q2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->o2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->n2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->m2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    const-string v0, "decision"

    const-string v1, "turn_on"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sleep_planner_bedtime_reminders_decision"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    const-string v0, "decision"

    const-string v1, "skip"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sleep_planner_bedtime_reminders_decision"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "added"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "alarm"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "SLEEP_BEDTIME_REQUEST_KEY"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepBedtimeReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qM:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepBedtimeReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/f;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/g;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/a;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/b;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/c;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/d;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/e;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragmentArgs;

    return-object v0
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->W(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepBedtimeReminderBinding;->y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Nb:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$onViewCreated$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment$onViewCreated$1;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method
