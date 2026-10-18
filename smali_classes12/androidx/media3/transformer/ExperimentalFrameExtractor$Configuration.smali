.class public final Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/SeekParameters;

.field public final b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->a:Landroidx/media3/exoplayer/SeekParameters;

    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 5
    iput-boolean p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/transformer/ExperimentalFrameExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;-><init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Z)V

    return-void
.end method
