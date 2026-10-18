.class public final Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workoutcircuit/info/RefreshData;
.implements Lcom/noisefit/ui/workoutcircuit/info/ProgressBarAware;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;",
        ">;",
        "Lcom/noisefit/ui/workoutcircuit/info/RefreshData;",
        "Lcom/noisefit/ui/workoutcircuit/info/ProgressBarAware;"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/model/CircuitInfoDataModel;

.field public D:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit/util/CreekSegmentedProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->F:Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->a2(Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Z1()V
    .locals 4
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

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->B:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->M(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$initExoplayer$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$initExoplayer$1;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->E:Lcom/noisefit/util/CreekSegmentedProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->E:Lcom/noisefit/util/CreekSegmentedProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->g()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_5
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

.method public final b2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->D:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->Z1()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    if-eqz p1, :cond_5

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/CircuitInfoDataModel;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->C:Lcom/noisefit/data/model/CircuitInfoDataModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->C:Lcom/noisefit/data/model/CircuitInfoDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/CircuitInfoDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->C:Lcom/noisefit/data/model/CircuitInfoDataModel;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/model/CircuitInfoDataModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->C:Lcom/noisefit/data/model/CircuitInfoDataModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/CircuitInfoDataModel;->getVideoResId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->B:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->Z1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitInfoChildBinding;->w:Landroidx/media3/ui/PlayerView;

    new-instance p2, Lcom/noisefit/ui/workoutcircuit/info/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/workoutcircuit/info/a;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public t0(Lcom/noisefit/util/CreekSegmentedProgressBar;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/CreekSegmentedProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->E:Lcom/noisefit/util/CreekSegmentedProgressBar;

    return-void
.end method
