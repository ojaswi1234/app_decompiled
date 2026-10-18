.class public final Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/SeekParameters;

.field public b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/exoplayer/SeekParameters;->g:Landroidx/media3/exoplayer/SeekParameters;

    iput-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->a:Landroidx/media3/exoplayer/SeekParameters;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;
    .locals 5

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->a:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;-><init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/transformer/ExperimentalFrameExtractor$1;)V

    return-object v0
.end method

.method public b(Z)Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->c:Z

    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;->a:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method
