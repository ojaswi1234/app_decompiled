.class public final Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;
.super Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoChildFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoChildFragment<",
        "Lcom/noisefit/databinding/FragmentBandInfoChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

.field public I:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->J:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$1;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoChildFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->i2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->j2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->k2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "Noise AI Pro Beta"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->f2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final h2()V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Ldagger/hilt/android/UnstableApi;
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->z(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->y(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    const-string v1, "setEnableDecoderFallback(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->N(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->G(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->t2()V

    :cond_1
    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "data"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getCancelButtonText()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->ik:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->D2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->G2()V

    :cond_4
    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_3
    return v0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fullText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, LVerticalGradientSpan;

    invoke-direct {p2, p3, p4}, LVerticalGradientSpan;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    const/16 p4, 0x21

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final l2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->h2()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->t:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getActionButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->u:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getCancelButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/bandInfo/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/a;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/bandInfo/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/b;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "imv"

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->v:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    const-string v2, "videoView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->v:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getLocalFile()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "video"

    invoke-static {p1, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->v:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->G:Ljava/lang/String;

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dasjdskjhdsakjhads "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->h2()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    new-instance p2, Lcom/noisefit/ui/onboarding/select/bandInfo/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/c;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    :goto_3
    return-void
.end method
