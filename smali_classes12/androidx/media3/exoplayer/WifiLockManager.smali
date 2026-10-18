.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "WifiLockManager"

.field public static final f:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field public final a:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

.field public final b:Landroidx/media3/common/util/HandlerWrapper;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->a:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/WifiLockManager;->a:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->a(ZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/WifiLockManager;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/WifiLockManager;->a:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->c:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->d:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Landroidx/media3/exoplayer/n4;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/n4;-><init>(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->d:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/o4;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/o4;-><init>(Landroidx/media3/exoplayer/WifiLockManager;Z)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
