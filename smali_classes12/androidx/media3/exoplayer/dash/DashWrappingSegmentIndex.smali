.class public final Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashSegmentIndex;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Landroidx/media3/extractor/ChunkIndex;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ChunkIndex;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->c:J

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->h:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->c:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget-object p3, p3, Landroidx/media3/extractor/ChunkIndex;->g:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(JJ)J
    .locals 2

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->c:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/ChunkIndex;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget-object v2, v1, Landroidx/media3/extractor/ChunkIndex;->f:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Landroidx/media3/extractor/ChunkIndex;->e:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(JJ)J
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->b:Landroidx/media3/extractor/ChunkIndex;

    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->d:I

    int-to-long p1, p1

    return-wide p1
.end method
