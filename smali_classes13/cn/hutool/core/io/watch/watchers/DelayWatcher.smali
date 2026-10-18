.class public Lcn/hutool/core/io/watch/watchers/DelayWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/watch/Watcher;


# instance fields
.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcn/hutool/core/io/watch/Watcher;

.field public final u:J


# direct methods
.method public constructor <init>(Lcn/hutool/core/io/watch/Watcher;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/hutool/core/collection/ConcurrentHashSet;

    invoke-direct {v0}, Lcn/hutool/core/collection/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->s:Ljava/util/Set;

    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcn/hutool/core/io/watch/watchers/DelayWatcher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    iput-wide p2, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->u:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Watcher must not be a DelayWatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcn/hutool/core/io/watch/watchers/DelayWatcher;Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V
    .locals 3

    iget-wide v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->u:J

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->M(J)Z

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {p0, p2, p1}, Lcn/hutool/core/io/watch/Watcher;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->u:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->e(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public c(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->c(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final e(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->g(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public f(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->t:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->f(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final g(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    new-instance v0, Lg1/a;

    invoke-direct {v0, p0, p2, p1}, Lg1/a;-><init>(Lcn/hutool/core/io/watch/watchers/DelayWatcher;Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->k(Ljava/lang/Runnable;)V

    return-void
.end method
