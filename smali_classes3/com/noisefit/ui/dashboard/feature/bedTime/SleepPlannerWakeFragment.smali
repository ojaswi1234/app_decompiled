.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;
.super Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerWakeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerWakeFragment<",
        "Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerWakeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerWakeFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n42#2,3:142\n1#3:145\n*S KotlinDebug\n*F\n+ 1 SleepPlannerWakeFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment\n*L\n27#1:142,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerWakeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerWakeFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n42#2,3:142\n1#3:145\n*S KotlinDebug\n*F\n+ 1 SleepPlannerWakeFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment\n*L\n27#1:142,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "initFromHome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "draft"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "alarm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "sleep_planner_reopen_intro_sheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x5

.field public static final P:I = 0xc


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->I:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/Hilt_SleepPlannerWakeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->G:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->s2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->m2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->n2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->p2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->v2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->r2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->o2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Xc0:I

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/t0;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/t0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->n(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->c(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->w2()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->w2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->k2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->t2()I

    move-result v3

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->Vc0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->k2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;->d()Z

    move-result v2

    const-string v3, "initFromHome"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "draft"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->l2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/n0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/o0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/p0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/q0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    return-object v0
.end method

.method public final l2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->k2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Q()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->m()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sleep_planner_reopen_intro_sheet"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->Zb:I

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->K:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment$Companion;->a(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/r0;

    invoke-direct {v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/r0;-><init>()V

    invoke-static {v3}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_2
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

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    const-string p2, "tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Z:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->xM:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->w:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnSkip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->k2()Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->u2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/u0;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/u0;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final t2()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->v:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0xc

    :cond_0
    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->w:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerNumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public final u2(I)V
    .locals 8

    div-int/lit8 v0, p1, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->v:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerNumberPicker;

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/bedTime/s0;

    invoke-direct {v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/s0;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->w:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerNumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v1, v3, :cond_2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    mul-int/lit8 v6, v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    rem-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->w2()V

    return-void
.end method

.method public final w2()V
    .locals 6

    sget v0, Lcom/noisefit/R$drawable;->M8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->oa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->n:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->x:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->x:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->y:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepPlannerWakeBinding;->v:Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepPlannerTimeAreaBinding;->y:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->H:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
