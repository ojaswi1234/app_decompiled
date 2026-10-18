.class public final Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;
.super Lcom/noisefit/ui/challenges3/Hilt_RallyOnboardingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/Hilt_RallyOnboardingFragment<",
        "Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyOnboardingFragment.kt\ncom/noisefit/ui/challenges3/RallyOnboardingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n106#2,15:283\n1#3:298\n*S KotlinDebug\n*F\n+ 1 RallyOnboardingFragment.kt\ncom/noisefit/ui/challenges3/RallyOnboardingFragment\n*L\n34#1:283,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyOnboardingFragment.kt\ncom/noisefit/ui/challenges3/RallyOnboardingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n106#2,15:283\n1#3:298\n*S KotlinDebug\n*F\n+ 1 RallyOnboardingFragment.kt\ncom/noisefit/ui/challenges3/RallyOnboardingFragment\n*L\n34#1:283,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:I

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Z

.field public final P:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$1;->s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/Hilt_RallyOnboardingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->L:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v2, 0x1f40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v4, 0x2af8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-wide/16 v5, 0x32c8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->N:Ljava/util/List;

    new-instance v0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$callback$1;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$callback$1;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->P:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->n2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s4(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final G2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final H2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->C2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->D2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->E2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->G2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->w2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->s2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->t2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->F2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->u2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Yu:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->o2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_next_onboarding_flow"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->x2()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->O:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->o2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_previous_onboarding_flow"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->y2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->n2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s4(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->o2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_skip_onboarding_flow_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->q2()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->K:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final B2(IZ)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dafsjlkdfjljdfljdsf setStageUI stageIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ---> currentStageIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "Ready to compete?"

    goto :goto_0

    :cond_1
    const-string v4, "Win a promotion to the next league"

    goto :goto_0

    :cond_2
    const-string v4, "Stay ahead and collect points each day"

    goto :goto_0

    :cond_3
    const-string v4, "Compete with 30 players on a step challenge"

    goto :goto_0

    :cond_4
    const-string v4, "A new way to compete with Rally"

    :goto_0
    const-string v5, ""

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "Keep the pace up in 10 back to back matches for a chance to promote yourself to the next league."

    goto :goto_1

    :cond_6
    const-string v5, "Start a match with 3 points. Finish higher to keep them. Fall behind and you lose points."

    goto :goto_1

    :cond_7
    const-string v5, "Play against nearby players in a match to see who covers the most steps in a day"

    :cond_8
    :goto_1
    const-string v0, "btnSkip"

    const-string v1, "bPrevious"

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->Yu:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/challenges3/d;

    invoke-direct {v2, p0, v4}, Lcom/noisefit/ui/challenges3/d;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/challenges3/e;

    invoke-direct {p2, p0, v5}, Lcom/noisefit/ui/challenges3/e;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I2(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/noisefit/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/noisefit/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noisefit/MainActivity;->U6(Z)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/k;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/l;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenges3/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/m;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/g;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/h;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/i;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/j;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->P:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->K:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I2(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->L:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I2(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_0
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

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->P:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->B2(IZ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->r2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    return-object v0
.end method

.method public final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->n2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s4(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final r2()V
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->y:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->y:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->y:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->y:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    new-instance v1, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$initExoplayer$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$initExoplayer$1$1;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->v2()V

    return-void
.end method

.method public final v2()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->N:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->L:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lcom/noisefit/ui/challenges3/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/f;-><init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->M:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->L:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x2()V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->N:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->v2()V

    iget v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->B2(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->q2()V

    return-void
.end method

.method public final y2()V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->v2()V

    iget v1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->I:I

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->B2(IZ)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method
