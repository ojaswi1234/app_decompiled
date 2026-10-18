.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroid/os/Looper;

.field public final c:Landroidx/media3/datasource/DataSource$Factory;

.field public final d:Landroidx/media3/exoplayer/RenderersFactory;

.field public e:Landroidx/media3/common/TrackSelectionParameters;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->b:Landroid/os/Looper;

    .line 4
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    sget-object p2, Landroidx/media3/common/TrackSelectionParameters;->F:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 6
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroid/os/Looper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->b:Landroid/os/Looper;

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 19
    sget-object p2, Landroidx/media3/common/TrackSelectionParameters;->F:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 20
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->b:Landroid/os/Looper;

    .line 11
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    sget-object p1, Landroidx/media3/common/TrackSelectionParameters;->F:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->b:Landroid/os/Looper;

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 26
    sget-object p1, Landroidx/media3/common/TrackSelectionParameters;->F:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    .line 27
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->d:Landroidx/media3/exoplayer/RenderersFactory;

    .line 28
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
    .locals 10

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->c:Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->p(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->c(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->d:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->g(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->h(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v6

    new-instance v7, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->b:Landroid/os/Looper;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-object v3
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->g:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public d(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->e:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method
