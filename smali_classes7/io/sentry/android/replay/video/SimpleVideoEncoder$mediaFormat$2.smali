.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/video/SimpleVideoEncoder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/video/MuxerConfig;->i()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/video/MuxerConfig;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoder doesn\'t support the provided bitRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", the value will be clamped to the closest one"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "clamp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Could not retrieve MediaCodec info"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/video/MuxerConfig;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/video/MuxerConfig;->n()I

    move-result v2

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/replay/video/MuxerConfig;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "createVideoFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->s:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/video/MuxerConfig;->k()I

    move-result v0

    int-to-float v0, v0

    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "i-frame-interval"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->b()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
