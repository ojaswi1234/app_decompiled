.class final Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AudioGraphInputAudioSink$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/PlaybackAudioGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SinkController"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->a:Z

    invoke-static {p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->a(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->b(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->d(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/transformer/AudioGraph;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;->l(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {p2}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->e(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)I

    iget-boolean p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->c(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Z)Z

    :cond_1
    return-object p1
.end method

.method public c(Z)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->f(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper$SinkController;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->f(Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()Z

    move-result v0

    return v0
.end method
