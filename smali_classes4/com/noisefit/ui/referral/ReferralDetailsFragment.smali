.class public final Lcom/noisefit/ui/referral/ReferralDetailsFragment;
.super Lcom/noisefit/ui/referral/Hilt_ReferralDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/referral/Hilt_ReferralDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentReferralDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralDetailsFragment.kt\ncom/noisefit/ui/referral/ReferralDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,277:1\n106#2,15:278\n*S KotlinDebug\n*F\n+ 1 ReferralDetailsFragment.kt\ncom/noisefit/ui/referral/ReferralDetailsFragment\n*L\n42#1:278,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReferralDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralDetailsFragment.kt\ncom/noisefit/ui/referral/ReferralDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,277:1\n106#2,15:278\n*S KotlinDebug\n*F\n+ 1 ReferralDetailsFragment.kt\ncom/noisefit/ui/referral/ReferralDetailsFragment\n*L\n42#1:278,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/referral/ReferralDetailsFragment$1;->s:Lcom/noisefit/ui/referral/ReferralDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/referral/Hilt_ReferralDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/referral/h;

    invoke-direct {v0}, Lcom/noisefit/ui/referral/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/referral/i;

    invoke-direct {v0}, Lcom/noisefit/ui/referral/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final B2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final D2(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const/16 v0, -0x3b

    const v1, 0x800005

    const/16 v2, -0xa

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/data/remote/response/ReferralDetailResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->I2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/data/remote/response/ReferralDetailResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/referral/MyInvitesAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->x2()Lcom/noisefit/ui/referral/MyInvitesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->D2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->H2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->v2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->u2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->w2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->t2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->B2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/data/remote/response/ReferralDetailResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->F2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/data/remote/response/ReferralDetailResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->E2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->s2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ReferralDetailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getShareDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "referal_invite_click_send_invite_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/ReferralDetailResponse;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getInviteLink()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "https://www.gonoise.com/collections/power-series-page-app/"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->C2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ze:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/referral/ReferralInviteAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/referral/ReferralInviteAdapter;-><init>()V

    return-object v0
.end method

.method public static final x2()Lcom/noisefit/ui/referral/MyInvitesAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/referral/MyInvitesAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/referral/MyInvitesAdapter;-><init>()V

    return-object v0
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "\\+\\+(.*?)\\+\\+"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v0, v6, v7, v1}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "++"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#6A9BFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v1, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p1, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1, p1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->o2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->p2()Lcom/noisefit/ui/referral/MyInvitesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->q2()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v1, Lcom/noisefit/ui/referral/c;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/referral/c;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->u:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->K1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/noisefit/R$id;->la0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lcom/noisefit/R$id;->Ho0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->p2()Lcom/noisefit/ui/referral/MyInvitesAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ReferralDetailResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getMyInvites()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->p2()Lcom/noisefit/ui/referral/MyInvitesAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/referral/MyInvitesAdapter;->Q(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/widget/PopupWindow;

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->eE:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v1, Lcom/noisefit/ui/referral/a;

    invoke-direct {v1, v3, v0}, Lcom/noisefit/ui/referral/a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/noisefit/ui/referral/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/referral/d;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final I2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;Lcom/noisefit/data/remote/response/ReferralDetailResponse;)V
    .locals 5

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getDescription()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvInvite"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->o2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getDescription()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit.data.remote.response.InviteDescription>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/referral/ReferralInviteAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "referralcode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getMyInvites()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    const-string v2, "rvMyInvites"

    const-string v3, "tvInviteCount"

    const-string v4, "tvInviteHeader"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->z:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getMyInvites()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->p2()Lcom/noisefit/ui/referral/MyInvitesAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ReferralDetailResponse;->getMyInvites()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/referral/MyInvitesAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->A:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->u:Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralDetailsInviteViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/referral/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/j;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/referral/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/k;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->v:Lcom/noisefit/databinding/LayoutReferralBottomCtaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralBottomCtaViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/referral/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/l;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->w:Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ReferralDetailsToolbarBinding;->Y:Lcom/noisefit/databinding/LayoutInviteStartViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInviteStartViewBinding;->u:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/referral/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/b;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/referral/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/e;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/referral/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/f;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/referral/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/g;-><init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/referral/ReferralInviteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/referral/ReferralInviteAdapter;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->H:I

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferralDetailsBinding;->x:Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->G:Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;->m()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/referral/MyInvitesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/referral/MyInvitesAdapter;

    return-object v0
.end method

.method public final q2()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$raw;->z1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/referral/ReferralDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    return-object v0
.end method
