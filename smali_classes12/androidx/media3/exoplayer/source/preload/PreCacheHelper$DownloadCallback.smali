.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadCallback"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public f:Z

.field public g:Landroidx/media3/exoplayer/offline/DownloadRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/exoplayer/offline/Downloader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final synthetic k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c:J

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->b(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->f(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->X(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->d(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/util/Consumer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->b(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/b0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/b0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->m(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)F

    move-result v6

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->c(Landroidx/media3/common/MediaItem;JJF)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->a(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/source/preload/w;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/source/preload/w;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->m(Landroidx/media3/common/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f:Z

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c:J

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;->I([BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->Y()V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->e(Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/x;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/source/preload/x;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->m(Landroidx/media3/common/util/Consumer;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->l()V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->Y()V

    new-instance p1, Landroidx/media3/exoplayer/source/preload/a0;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/preload/a0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->m(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public j(Z)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->Y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->g()V

    :cond_3
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->h:Landroidx/media3/exoplayer/offline/Downloader;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->h:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v0, v4, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public k(JJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->j:Z

    if-nez v1, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g:Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->i(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->h:Landroidx/media3/exoplayer/offline/Downloader;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->h:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v1, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method

.method public final m(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->j(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/y;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/y;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/util/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/z;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/z;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/c0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/c0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
