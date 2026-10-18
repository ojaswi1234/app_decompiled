.class final Landroidx/media3/transformer/PlaybackAudioGraphWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final b:Landroidx/media3/transformer/AudioMixer$Factory;

.field public c:Landroidx/media3/transformer/AudioGraph;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->b:Landroidx/media3/transformer/AudioMixer$Factory;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->e:I

    return v0
.end method

.method public static synthetic b(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->f:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->f:Z

    return p1
.end method

.method public static synthetic d(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/transformer/AudioGraph;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->d:I

    return v0
.end method

.method public static synthetic f(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method


# virtual methods
.method public g(I)Landroidx/media3/transformer/AudioGraphInputAudioSink;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/AudioGraphInputAudioSink;

    new-instance v1, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;-><init>(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)V

    invoke-direct {v0, v1}, Landroidx/media3/transformer/AudioGraphInputAudioSink;-><init>(Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->o()V

    return-void
.end method

.method public final i()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->i:J

    iget-wide v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h:J

    iget-object v4, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->d:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->h()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->G0(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/Format;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/common/Format;I[I)V

    iput-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result v2

    iget-wide v3, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h:J

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->m()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->d:I

    iput v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->e:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->k:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/transformer/AudioGraph;

    iget-object v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->b:Landroidx/media3/transformer/AudioMixer$Factory;

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/AudioGraph;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting AudioProcessors after creating the AudioGraph is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(F)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->j:Z

    return-void
.end method

.method public o(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->p()V

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->a()V

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;->n(J)V

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c:Landroidx/media3/transformer/AudioGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->f()V

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide v1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h:J

    iput-wide p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->i:J

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->j:Z

    return-void
.end method
