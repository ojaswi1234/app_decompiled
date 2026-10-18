.class public final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportVideoPlayerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportVideoPlayerFragment<",
        "Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportVideoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportVideoPlayerFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n106#2,15:209\n1#3:224\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportVideoPlayerFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment\n*L\n33#1:209,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "in support to save server cost"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportVideoPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportVideoPlayerFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n106#2,15:209\n1#3:224\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportVideoPlayerFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment\n*L\n33#1:209,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/Hilt_HelpAndSupportVideoPlayerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->h2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->k2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->j2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectedPosition"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->t(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->o2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->g2()V

    return-void
.end method

.method private final l2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->V(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->W(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    return-void
.end method

.method private final n2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVpBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/c0;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVpBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/d0;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    return-object v0
.end method

.method public final g2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/b0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/b0;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V

    const-string v1, "VALUE_REQUEST_KEYS"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->o()[Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jW:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragmentDirections$ActionHsVideoPlayerFragmentToHsLanguageValueSelectorBottomSheet;

    move-result-object v0

    const-string v1, "actionHsVideoPlayerFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final i2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/VideoData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ivSetting"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVpBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/VideoData;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->A(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VideoData;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->l2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVpBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->s(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->z([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->g2()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final m2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->t:Landroid/widget/ImageView;

    const-string v1, "imagePlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->x:Landroid/view/View;

    const-string v1, "viewThumbnailBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->u:Landroid/widget/ImageView;

    const-string v1, "imageThumbnail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->u(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/VideoData;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->n2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->m2()V

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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragmentArgs;->c()[Lcom/noisefit/data/remote/response/VideoData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->f2()Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HSVPViewModel;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->i2(Ljava/util/List;)V

    :cond_1
    return-void
.end method
