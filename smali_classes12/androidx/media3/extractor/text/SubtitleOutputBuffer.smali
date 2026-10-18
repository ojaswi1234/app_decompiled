.class public abstract Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public w:Landroidx/media3/extractor/text/Subtitle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/Subtitle;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    invoke-interface {v0}, Landroidx/media3/extractor/text/Subtitle;->b()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    return-void
.end method

.method public q(JLandroidx/media3/extractor/text/Subtitle;J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->t:J

    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->w:Landroidx/media3/extractor/text/Subtitle;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->x:J

    return-void
.end method
