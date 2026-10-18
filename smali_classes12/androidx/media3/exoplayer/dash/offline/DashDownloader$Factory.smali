.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->o(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->j(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->k(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->n(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->l(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->k(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->l(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->n(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->o(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/offline/DashDownloader;
    .locals 12

    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->a:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->d:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->e:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f:J

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V

    return-object v0
.end method

.method public k(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->g(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public n(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->h(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->i(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method
