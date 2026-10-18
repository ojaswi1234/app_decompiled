.class public Lcn/hutool/core/io/watch/watchers/WatcherChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/watch/Watcher;
.implements Lcn/hutool/core/lang/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/io/watch/Watcher;",
        "Lcn/hutool/core/lang/Chain<",
        "Lcn/hutool/core/io/watch/Watcher;",
        "Lcn/hutool/core/io/watch/watchers/WatcherChain;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/io/watch/Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcn/hutool/core/io/watch/Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    return-void
.end method

.method public static varargs h([Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;
    .locals 1

    new-instance v0, Lcn/hutool/core/io/watch/watchers/WatcherChain;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/watch/watchers/WatcherChain;-><init>([Lcn/hutool/core/io/watch/Watcher;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
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

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
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

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
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

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->c(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
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

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->f(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/core/io/watch/Watcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/hutool/core/io/watch/Watcher;

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/watchers/WatcherChain;->g(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;

    move-result-object p1

    return-object p1
.end method
