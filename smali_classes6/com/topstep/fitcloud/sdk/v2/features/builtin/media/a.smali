.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Fc#Media"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->e:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#Media"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "currentMode:%d"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c:Z

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d:Z

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ringIsMute:%b musicIsMute:%b"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d:Z

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/16 v1, -0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final c(Landroid/media/session/MediaController;)V
    .locals 5
    .param p1    # Landroid/media/session/MediaController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x55

    const/4 v1, 0x0

    const-string v2, "Fc#Media"

    if-nez p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "controller is null"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    :goto_2
    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    const/16 p1, 0x7e

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b:Ljava/lang/Integer;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#Media"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exitSilentMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ringIsMute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " musicIsMute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->c:Z

    const/16 v2, 0x64

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    return-void
.end method
