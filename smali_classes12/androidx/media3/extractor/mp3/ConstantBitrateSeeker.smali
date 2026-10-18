.class final Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput-wide p4, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->k:J

    .line 4
    iput p6, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->l:I

    .line 5
    iput p7, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->m:I

    .line 6
    iput-boolean v0, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->n:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 7
    :goto_0
    iput-wide p2, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->o:J

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 1
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->f:I

    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->o:J

    return-wide v0
.end method

.method public g(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 8

    new-instance v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-wide v3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->k:J

    iget v5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->l:I

    iget v6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->m:I

    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->n:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->k:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->l:I

    return v0
.end method
