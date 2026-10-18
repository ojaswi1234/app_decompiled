.class public final Lcom/noisefit/ui/media/VideoPlayerActivity;
.super Lcom/noisefit/ui/media/Hilt_VideoPlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/media/VideoPlayerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/media/Hilt_VideoPlayerActivity<",
        "Lcom/noisefit/databinding/ActivityVideoPlayerBinding;",
        ">;",
        "Landroidx/media3/common/Player$Listener;"
    }
.end annotation


# static fields
.field public static final M:Lcom/noisefit/ui/media/VideoPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I


# instance fields
.field public final B:Z

.field public C:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/model/NoiseHealthVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit_commans/models/SportsModeRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Z

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/media/VideoPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/media/VideoPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/media/VideoPlayerActivity;->M:Lcom/noisefit/ui/media/VideoPlayerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/media/VideoPlayerActivity;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/media/Hilt_VideoPlayerActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/media/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/media/f;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->H:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/media/VideoPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->Y2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/media/VideoPlayerActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->H:Ljava/lang/Long;

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/datasource/DefaultDataSource$Factory;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final M2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->H:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->Y2()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->uB:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    iget-boolean p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->U2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->tB:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->N()V

    iget-boolean p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->X2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    :cond_0
    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->I:Lcom/noisefit/data/model/NoiseHealthVideo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->I:Lcom/noisefit/data/model/NoiseHealthVideo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/NoiseHealthVideo;->getUserPlaytime()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/noisefit/data/model/NoiseHealthVideo;->setUserPlaytime(I)V

    return-void
.end method

.method private final S2()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->j0:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final W2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->F:Ljava/lang/Long;

    invoke-interface {v0}, Landroidx/media3/common/Player;->u0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->E:Ljava/lang/Integer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->P2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->M2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/datasource/DefaultDataSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->E2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->O2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->Q2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->N2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Lcom/noisefit/data/model/NoiseHealthVideo;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->I:Lcom/noisefit/data/model/NoiseHealthVideo;

    return-object p0
.end method


# virtual methods
.method public final F2()Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    return-object v0
.end method

.method public final G2()Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeRequest;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SportsModeRequest;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "yoga"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setActivityType(Ljava/lang/String;)V

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setDay(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setHour(I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setMinute(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setMonth(I)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/SportsModeRequest;->setYear(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->m2(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-object v1
.end method

.method public final H2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->D:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2()Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    return-object v0
.end method

.method public final J2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    return v0
.end method

.method public final K2()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->C:Lcom/noisefit/data/repository/abstraction/UserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L2()Lcom/noisefit/databinding/ActivityVideoPlayerBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R2(Lcom/noisefit/data/model/NoiseHealthVideo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getViews()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->f0:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->L2()Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final T2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->B:Z

    return v0
.end method

.method public final U2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->F2()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->k(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v0, "createMediaSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->m2(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->N()V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->I:Lcom/noisefit/data/model/NoiseHealthVideo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getUserPlaytime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->I:Lcom/noisefit/data/model/NoiseHealthVideo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseHealthVideo;->getUserPlaytime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    :cond_4
    iget-boolean p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->e3()V

    :cond_5
    return-void
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/media/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/media/a;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/media/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/media/b;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/media/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/media/c;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/media/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/media/d;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/media/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/media/e;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final X2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public final Y2()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->f3()V

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2(I)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentView$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentView$1;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->D:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final b3(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    return-void
.end method

.method public final c3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    return-void
.end method

.method public final d3(Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->C:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-void
.end method

.method public e0(ZI)V
    .locals 1

    const/4 p1, 0x2

    const-string v0, "pbVideo"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->e0:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->d0:Landroid/widget/ImageView;

    const-string p2, "ivPlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->Z:Landroid/widget/ImageView;

    const-string p2, "ivBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->c0:Landroid/widget/ImageView;

    const-string p2, "ivJump"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityVideoPlayerBinding;->e0:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final e3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->G2()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->J:Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->H2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1bc

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v0, "playDuration"

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->N()V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Player is null"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/media/Hilt_VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "startWatchActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->K:Z

    invoke-direct {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->S2()V

    new-instance v0, Lcom/noisefit/data/model/NoiseHealthVideo;

    const/16 v12, 0x400

    const/4 v13, 0x0

    const-string v1, "5:00"

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "video"

    const-string v5, ".mp4"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "https://media.geeksforgeeks.org/wp-content/uploads/20201217192146/Screenrecorder-2020-12-17-19-17-36-828.mp4?_=1"

    const-string v9, "Play Song"

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/data/model/NoiseHealthVideo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->R2(Lcom/noisefit/data/model/NoiseHealthVideo;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseHealthVideo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->V2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseHealthVideo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->Z2(I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/media/Hilt_VideoPlayerActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->W2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity;->G:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method
