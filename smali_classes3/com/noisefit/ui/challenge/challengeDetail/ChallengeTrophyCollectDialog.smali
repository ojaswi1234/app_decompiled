.class public final Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;
.super Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeTrophyCollectDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeTrophyCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeTrophyCollectDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,209:1\n106#2,15:210\n*S KotlinDebug\n*F\n+ 1 ChallengeTrophyCollectDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog\n*L\n42#1:210,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeTrophyCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeTrophyCollectDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,209:1\n106#2,15:210\n*S KotlinDebug\n*F\n+ 1 ChallengeTrophyCollectDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog\n*L\n42#1:210,15\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

.field public y:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeTrophyCollectDialog;-><init>()V

    new-instance v0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->A:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->V1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->b2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    return-void
.end method

.method public static synthetic C1(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->a2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->W1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->P1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->S1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->N1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->R1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->m()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->l(I)V

    :cond_0
    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->q()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isCollected"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CHALLENGE_TROPHY_COLLECTED"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->z0()Z

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->Z1(I)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->Z1(I)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->Z1(I)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->Z1(I)V

    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->s(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->M1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeTrophyCollectDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challenge/challengeDetail/g;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/challenge/challengeDetail/g;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p2, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    :cond_0
    new-instance p1, Lcom/noisefit/ui/challenge/challengeDetail/h;

    invoke-direct {p1, p2, p3}, Lcom/noisefit/ui/challenge/challengeDetail/h;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lcom/noisefit/ui/challenge/challengeDetail/i;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/challenge/challengeDetail/i;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->d2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    return-void
.end method

.method public static synthetic x1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->c2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->Q1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->O1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->z:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public final L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    return-object v0
.end method

.method public final M1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Id:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->e2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->B00:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->C00:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T1(Lcom/noisefit/databinding/DialogTrophyCollectBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/DialogTrophyCollectBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    return-void
.end method

.method public final U1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeDetail/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/j;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeDetail/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/k;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->z:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final Y1(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->y:Landroid/net/Uri;

    return-void
.end method

.method public final Z1(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/challenge/challengeDetail/d;

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/d;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->h0:Landroid/view/View;

    const-string v1, "view11"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textView31"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "ivFacebook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivInsta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivWhatsapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivOthers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->T1(Lcom/noisefit/databinding/DialogTrophyCollectBinding;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->r(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->L1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialogArgs;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;->s(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->U1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->M1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Z:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/l;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/l;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->a0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/m;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/m;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->b0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/n;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/n;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->d0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/o;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/o;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->c0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/e;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/e;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;->I1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/f;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/f;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
