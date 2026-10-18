.class Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Landroidx/media3/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroidx/media3/exoplayer/dash/manifest/Representation;

.field public final synthetic C:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field public final synthetic z:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->C:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->z:Landroidx/media3/datasource/DataSource;

    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->A:I

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->B:Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->f()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/media3/extractor/ChunkIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->z:Landroidx/media3/datasource/DataSource;

    iget v1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->A:I

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->B:Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashUtil;->e(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method
