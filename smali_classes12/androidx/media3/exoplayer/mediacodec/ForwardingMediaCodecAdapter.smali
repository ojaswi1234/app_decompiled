.class public Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->b()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->c(IILandroidx/media3/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public d(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->d(IIIJI)V

    return-void
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->g()V

    return-void
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->h(I)V

    return-void
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->k()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->l()Z

    move-result v0

    return v0
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->m(IJ)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->n(IZ)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->o(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method
