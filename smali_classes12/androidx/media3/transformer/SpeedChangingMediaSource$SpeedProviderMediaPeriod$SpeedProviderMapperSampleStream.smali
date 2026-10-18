.class final Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedProviderMapperSampleStream"
.end annotation


# instance fields
.field public final s:Landroidx/media3/exoplayer/source/SampleStream;

.field public final t:Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object p2, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->t:Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->b()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    iget-object v1, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->t:Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->k(J)I

    move-result p1

    return p1
.end method

.method public m(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->s:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->m(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapperSampleStream;->t:Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-virtual {p3, v0, v1}, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod$SpeedProviderMapper;->a(J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    :cond_0
    return p1
.end method
