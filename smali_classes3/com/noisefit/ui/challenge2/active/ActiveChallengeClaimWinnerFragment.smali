.class public final Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;
.super Lcom/noisefit/ui/challenge2/active/Hilt_ActiveChallengeClaimWinnerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/active/Hilt_ActiveChallengeClaimWinnerFragment<",
        "Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveChallengeClaimWinnerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveChallengeClaimWinnerFragment.kt\ncom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n172#2,9:80\n1#3:89\n*S KotlinDebug\n*F\n+ 1 ActiveChallengeClaimWinnerFragment.kt\ncom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment\n*L\n21#1:80,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveChallengeClaimWinnerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveChallengeClaimWinnerFragment.kt\ncom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n172#2,9:80\n1#3:89\n*S KotlinDebug\n*F\n+ 1 ActiveChallengeClaimWinnerFragment.kt\ncom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment\n*L\n21#1:80,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public G:Lcom/noisefit/data/remote/response/ClaimWins;
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

    new-instance v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->I:Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$1;->s:Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/active/Hilt_ActiveChallengeClaimWinnerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->e2(Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->d2()Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->G:Lcom/noisefit/data/remote/response/ClaimWins;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ClaimWins;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reward_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "challenges_active_wins_claim_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->G:Lcom/noisefit/data/remote/response/ClaimWins;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimWins;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->d2()Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;->l(I)V

    :cond_1
    return-void
.end method

.method public static final f2(Lcom/noisefit/data/remote/response/ClaimWins;)Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/ClaimWins;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->I:Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment$Companion;->a(Lcom/noisefit/data/remote/response/ClaimWins;)Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/active/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/active/a;-><init>(Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2()Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    return-object v0
.end method

.method public final g2(Lcom/noisefit/data/remote/response/ClaimWins;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimWins;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimWins;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveChallengeClaimWinnerBinding;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimWins;->getPoints()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ACTIVE_CHALLENGE_WIN_BANNER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ClaimWins;

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->G:Lcom/noisefit/data/remote/response/ClaimWins;

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

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->G:Lcom/noisefit/data/remote/response/ClaimWins;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;->g2(Lcom/noisefit/data/remote/response/ClaimWins;)V

    return-void
.end method
