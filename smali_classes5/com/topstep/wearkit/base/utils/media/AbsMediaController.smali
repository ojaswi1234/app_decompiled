.class public abstract Lcom/topstep/wearkit/base/utils/media/AbsMediaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/media/AbsMediaController$Companion;,
        Lcom/topstep/wearkit/base/utils/media/AbsMediaController$MusicState;,
        Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Media"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/utils/media/MusicController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->g:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/topstep/wearkit/base/utils/media/MusicController;

    invoke-direct {p2, p1, p0}, Lcom/topstep/wearkit/base/utils/media/MusicController;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/utils/media/AbsMediaController;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Media"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "enterSilentMode:%d"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->e:Z

    iget-object v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f:Z

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-boolean v2, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ringIsMute:%b musicIsMute:%b"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f:Z

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/16 v1, -0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->q()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->w(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->x(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->d:Ljava/lang/Integer;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Media"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exitSilentMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ringIsMute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " musicIsMute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->e:Z

    const/16 v2, 0x64

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    iget-boolean v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/media/MusicController;->h()Landroid/media/session/MediaController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->c:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/media/MusicController;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMusicInfo"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/media/MusicController;->k()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMusicState"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/media/MusicController;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->c:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;->b(IJF)V

    return-void
.end method

.method public final m(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->c:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void
.end method

.method public final q()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setMediaPlayPause"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/utils/media/MusicController;->h()Landroid/media/session/MediaController;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v5, 0x55

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "controller is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    :goto_2
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b(I)V

    return-void
.end method

.method public s(Landroid/service/notification/NotificationListenerService;)V
    .locals 1
    .param p1    # Landroid/service/notification/NotificationListenerService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->b:Lcom/topstep/wearkit/base/utils/media/MusicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/utils/media/MusicController;->j(Landroid/service/notification/NotificationListenerService;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->c:Lcom/topstep/wearkit/base/utils/media/AbsMediaController$OnMusicChangeListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->d()V

    return-void
.end method

.method public final v(II)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/AbsMediaController;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method
