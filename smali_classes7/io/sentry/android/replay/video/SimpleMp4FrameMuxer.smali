.class public final Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/video/SimpleFrameMuxer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:J

.field public final b:Landroid/media/MediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p2

    float-to-long v0, v0

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:J

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->f:J

    iget-wide v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:J

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encodedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:J

    iget v2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->f:J

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    iget v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->d:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public c(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->d:I

    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method
