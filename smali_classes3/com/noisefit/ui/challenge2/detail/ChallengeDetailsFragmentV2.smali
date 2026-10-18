.class public final Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;
.super Lcom/noisefit/ui/challenge2/detail/Hilt_ChallengeDetailsFragmentV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/detail/Hilt_ChallengeDetailsFragmentV2<",
        "Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeDetailsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,513:1\n106#2,15:514\n42#3,3:529\n1#4:532\n360#5,7:533\n774#5:540\n865#5,2:541\n37#6,2:543\n37#6,2:545\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2\n*L\n30#1:514,15\n31#1:529,3\n407#1:533,7\n413#1:540\n413#1:541,2\n69#1:543,2\n101#1:545,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeDetailsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,513:1\n106#2,15:514\n42#3,3:529\n1#4:532\n360#5,7:533\n774#5:540\n865#5,2:541\n37#6,2:543\n37#6,2:545\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2\n*L\n30#1:514,15\n31#1:529,3\n407#1:533,7\n413#1:540\n413#1:541,2\n69#1:543,2\n101#1:545,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$1;->s:Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/detail/Hilt_ChallengeDetailsFragmentV2;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->H:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->v:Landroid/widget/TextView;

    const-string p1, "tvSendReminder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/Hilt_ChallengeDetailsFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->M2(Lcom/noisefit/data/model/challenge/ChallengeDetail;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->G2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->A2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->K2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->H2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->I2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->J2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->x2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->L2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->z2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->v2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->y2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->t2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->w2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "challengeDetails"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final u2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_custom_DP_info_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ej:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->r2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "challengeId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/challenge/ChallengeDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/remote/response/Participants;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/remote/response/Participants;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/challenge/ChallengeDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions;->c([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToLeaderboardCustomFragment;

    move-result-object p1

    const-string v0, "actionChallengeDetailsTo\u2026rboardCustomFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/challenge/ChallengeDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "participant_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "challenges_custom_DP_sendreminder_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->r2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getChallengeId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/challenge/ChallengeDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getJoinId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fee_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "challenges_custom_DP_joinchallenge_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getJoinId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->K(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/challenge/ChallengeDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/remote/response/Participants;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/remote/response/Participants;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions;->b([Lcom/noisefit/data/remote/response/Participants;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToChallengeParticipantBottomSheet;

    move-result-object p1

    const-string v0, "actionChallengeDetailsTo\u2026rticipantBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Participants;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->L(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    const-string p4, "ongoing"

    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;->u:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {p4, p2, p1}, Lcom/noisefit/ui/custom/ChallengeMapView;->h(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;->u:Lcom/noisefit/ui/custom/ChallengeMapView;

    new-instance p4, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;

    invoke-direct {p4, p1, p0, p3}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;-><init>(ZLcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/noisefit/ui/custom/ChallengeMapView;->setListener(Lcom/noisefit/ui/custom/ChallengeMapAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;->u:Lcom/noisefit/ui/custom/ChallengeMapView;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/ChallengeMapView;->j()V

    return-void
.end method

.method public final C2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/challenge/PendingInvitation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final D2(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Participants;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->z:Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-direct {v5}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->G()I

    move-result v6

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v8, p2

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->F()Lcom/noisefit_commans/models/Units;

    move-result-object v9

    const/4 v10, 0x1

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->V(ILjava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/Units;Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;Lcom/noisefit/data/model/challenge/ChallengeDetail;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->J()Z

    move-result v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ongoing"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "calories"

    const-string v7, "/ "

    const-string v8, " "

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "getRoot(...)"

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->y:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getAmount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->D10:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserRank()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTotalParticipantCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->eT:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->A:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTotalParticipantCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v12

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->eT:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->A:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTotalParticipantCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v12

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTarget()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/challenge/ChallengeType;->getUnit()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    const-string v5, "steps"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "0"

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v5, v2

    goto :goto_6

    :cond_a
    const-string v2, "0.0"

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTarget()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_7

    :cond_c
    move v3, v12

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserProgress()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v12, v4

    :cond_d
    invoke-virtual {v2, v3, v12}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->p(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->z:Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/challenge/ChallengeType;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->D2(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v5, "upcoming"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->isReminderSent()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->isReminderSent()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "tvSendReminder"

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->v:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->v:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_11
    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->x:Lcom/noisefit/databinding/LayoutJoinChDetailBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->y:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getAmount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_12
    move-wide v3, v10

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->A:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTotalParticipantCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_13
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTarget()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/challenge/ChallengeType;->getUnit()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getProgress()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_14
    iget-object v2, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->z:Landroid/widget/TextView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    long-to-int v2, v10

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_15
    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getAmount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_b

    :cond_16
    move-wide v14, v10

    :goto_b
    invoke-virtual {v1, v14, v15}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->O(J)V

    sget v1, Lcom/noisefit/R$string;->Vu:I

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->I()Z

    move-result v3

    const-string v5, "btnSubscribe"

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_c
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinedChDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->x:Lcom/noisefit/databinding/LayoutJoinChDetailBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->x:Lcom/noisefit/databinding/LayoutJoinChDetailBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->y:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getAmount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_d

    :cond_18
    move-wide v13, v10

    :goto_d
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->A:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTotalParticipantCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_19
    move v5, v12

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move-object v3, v9

    :goto_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v2, Lcom/noisefit/R$string;->uQ:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object v2, v9

    :goto_10
    const-string v3, "distance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lcom/noisefit/R$string;->vQ:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    sget v2, Lcom/noisefit/R$string;->wQ:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_11
    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTarget()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/noisefit/data/model/challenge/ChallengeType;->getUnit()Ljava/lang/String;

    move-result-object v9

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_20
    sget v2, Lcom/noisefit/R$string;->Oh:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutJoinChDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final F2(Lcom/noisefit/data/model/challenge/ChallengeDetail;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->v:Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->H()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Participants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/Participants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Participants;

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/Participants;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/Participants;->getUser_id()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->G()I

    move-result v8

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_3
    if-eq v2, v7, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Participants;

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move v2, v5

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit/data/remote/response/Participants;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/Participants;->getUser_id()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->G()I

    move-result v9

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_6

    :goto_6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Participants;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/Participants;

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move v5, v2

    :goto_7
    const-string v2, "getContext(...)"

    const-string v6, ""

    if-eqz v1, :cond_b

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Participants;->getUser_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v6

    :cond_a
    iget-object v8, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v9, "imageViewCircle1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Participants;->getUser_name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v7, v6

    goto :goto_9

    :cond_c
    move-object v7, v1

    :goto_9
    iget-object v1, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v8, "imageViewCircle2"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    iget-object v1, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle3"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    sget p1, Lcom/noisefit/R$string;->e00:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    if-eqz v5, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_a
    if-lez v0, :cond_12

    sget p1, Lcom/noisefit/R$string;->J9:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->lD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    iget-object p1, v3, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->v:Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/k;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->z:Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeLeaderboardV2Binding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/l;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/m;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/n;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->v:Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/b;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->D:Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/c;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->D:Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/d;

    invoke-direct {v1}, Lcom/noisefit/ui/challenge2/detail/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->D:Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenge2/detail/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/detail/e;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/model/challenge/ChallengeDetail;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->A:Landroid/widget/LinearLayout;

    const-string v1, "lytMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->D:Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailsToolbarBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getUserPoints()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->v:Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ongoing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getEndsInData()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ends in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ends "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-gez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v5, Lcom/noisefit/R$string;->Hm:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    sget v6, Lcom/noisefit/R$string;->Jh:I

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    sget v6, Lcom/noisefit/R$string;->Oh:I

    goto :goto_2

    :goto_3
    sget v7, Lcom/noisefit/R$string;->h8:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget v1, Lcom/noisefit/R$string;->Gd:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getStartsInData()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v1, Lcom/noisefit/R$string;->lO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget v5, Lcom/noisefit/R$string;->oO:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget v5, Lcom/noisefit/R$string;->pO:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/noisefit/data/model/challenge/ChallengeType;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget v5, Lcom/noisefit/R$string;->Gd:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeDetailHeaderBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getPendingInvitations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->B:Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutChallengePendingInvitationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getPendingInvitations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->C2(Ljava/util/List;)V

    :cond_b
    :goto_6
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->F2(Lcom/noisefit/data/model/challenge/ChallengeDetail;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->E2(Ljava/lang/String;Lcom/noisefit/data/model/challenge/ChallengeDetail;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivChallengeBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutChallengeMapImageBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getVisualImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getChallengeType()Lcom/noisefit/data/model/challenge/ChallengeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/challenge/ChallengeType;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getTarget()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->B2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/a;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/f;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/g;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/h;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/i;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/detail/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/detail/j;-><init>(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->v(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->I()Z

    move-result v0

    const-string v1, "btnSubscribe"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutJoinChallengeCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetailsV2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->r2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getChallengeId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->Q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->s2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->U()V

    :cond_0
    return-void
.end method

.method public final r2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Args;

    return-object v0
.end method
