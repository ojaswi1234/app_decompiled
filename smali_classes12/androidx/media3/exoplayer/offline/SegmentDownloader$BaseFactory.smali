.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field public b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->a:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->c:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x4e20

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->i(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->h(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

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

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->g(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f:J

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->d:J

    return-object p0
.end method

.method public i(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->e:J

    return-object p0
.end method
