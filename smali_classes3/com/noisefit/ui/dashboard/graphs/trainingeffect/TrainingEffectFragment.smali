.class public final Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;
.super Lcom/noisefit/ui/dashboard/graphs/trainingeffect/Hilt_TrainingEffectFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/Hilt_TrainingEffectFragment<",
        "Lcom/noisefit/databinding/FragmentTrainingEffectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingEffectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n106#2,15:396\n42#3,3:411\n1869#4,2:414\n1#5:416\n*S KotlinDebug\n*F\n+ 1 TrainingEffectFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment\n*L\n56#1:396,15\n69#1:411,3\n352#1:414,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingEffectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n106#2,15:396\n42#3,3:411\n1869#4,2:414\n1#5:416\n*S KotlinDebug\n*F\n+ 1 TrainingEffectFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment\n*L\n56#1:396,15\n69#1:411,3\n352#1:414,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Z

.field public M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/Hilt_TrainingEffectFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G:Lkotlin/Lazy;

    const-string v0, "training_effect"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->H:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->I:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "_7_day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->R(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "_28_day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->MONTH:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->R(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "_28_day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->YEAR:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->R(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->P2()V

    return-void
.end method

.method private final N2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->y2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->L:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final O2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picker MONTH \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->Q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->h3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picker YEAR \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->Q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->h3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->Q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->h3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v2}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->x:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method private final V2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->O2(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->A2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method private final Y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->uT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->v:Lcom/noisefit/databinding/LayoutHrzAboutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzAboutBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->z6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->h3()V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->E:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final a3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->N2()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->N:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->C2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->u:Landroidx/core/widget/NestedScrollView;

    const-string p1, "container"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->S2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->N:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->C2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->B2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->f3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->A2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->h3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->W2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->J2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->z:Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->z:Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->z:Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->z:Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->z:Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrainingEffectOverviewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->R2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V

    return-void
.end method

.method private final h3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :goto_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->b3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->K2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->Q2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->a3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->e3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->Z2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->H2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->d3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->g3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->L2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->y2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->L:Z

    return-void
.end method

.method private final x2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->x:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "training_effect"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final y2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->v:Lcom/noisefit/databinding/LayoutHrzAboutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzAboutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->x2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->MONTH:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-ne p1, v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget-object v7, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->YEAR:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-ne p1, v7, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->z2(Lcom/google/android/material/button/MaterialButton;ZII)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final B2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->h()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->D2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->M2(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->D2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->M2(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C2(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->h()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->w:Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingEffectHeaderBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->j()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D2(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "\u2014"

    return-object p1
.end method

.method public final E2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentArgs;

    return-object v0
.end method

.method public final F2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectBinding;->B:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->MAINTAINING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->HIGHLY_IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->OVERREACHING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1
.end method

.method public final P2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "actionTrainingEffectFrag\u2026eSelectorBottomSheet(...)"

    const-string v3, "VALUE_REQUEST_KEY"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-static {p0, v3, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentDirections$ActionTrainingEffectFragmentToValueSelectorBottomSheet;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    invoke-static {p0, v3, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentDirections$ActionTrainingEffectFragmentToValueSelectorBottomSheet;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    const-wide/16 v3, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CalenderBottomSheet"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->Y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->X2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->V2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->G2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Lcom/google/android/material/button/MaterialButton;ZII)V
    .locals 0

    if-eqz p2, :cond_0

    sget p3, Lcom/noisefit/R$drawable;->EF:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/noisefit/R$drawable;->IF:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
