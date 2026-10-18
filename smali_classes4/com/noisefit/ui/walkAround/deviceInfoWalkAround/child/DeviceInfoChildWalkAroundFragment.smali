.class public final Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;
.super Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/Hilt_DeviceInfoChildWalkAroundFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/Hilt_DeviceInfoChildWalkAroundFragment<",
        "Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;
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

    new-instance v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$1;->s:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/Hilt_DeviceInfoChildWalkAroundFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->g2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "Noise AI Pro Beta"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->d2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final f2()V
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

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->G:Ljava/lang/String;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$initExoplayer$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$initExoplayer$1;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

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

.method public final d2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;
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

.method public final h2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->I:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->f2()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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

    if-eqz p1, :cond_0

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_e

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvTitle"

    const-string v1, "tvWelcome"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTcText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object v6, p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\n"

    const-string v7, "\n"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    const-string p1, "Introducing "

    invoke-static {v5, p1, v3, v2, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Introducing "

    const-string v7, "Introducing\n"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v7, v5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->x:Landroid/widget/TextView;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const v10, -0x71ba1e

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->e2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->y:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v0, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\n"

    const-string v9, "\n"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvSubHeading"

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->v:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v0, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\n"

    const-string v9, "\n"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    iget-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTcText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvTc"

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->w:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getTcText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_a
    iget-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-static {p1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "imv"

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    const-string v1, "videoView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez v1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v4, v1

    :goto_b
    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_18
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->H:Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v4, p1

    :goto_c
    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->getMediaUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    iput-object p1, v6, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->G:Ljava/lang/String;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->f2()V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :goto_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoChildWalkAroundBinding;->z:Landroidx/media3/ui/PlayerView;

    new-instance p2, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/a;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    :goto_e
    return-void
.end method
