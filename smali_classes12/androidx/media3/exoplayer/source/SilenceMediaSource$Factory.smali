.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/SilenceMediaSource;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->a:J

    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->r0()Landroidx/media3/common/MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->L(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/SilenceMediaSource$1;)V

    return-object v0
.end method

.method public b(J)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->a:J

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->b:Ljava/lang/Object;

    return-object p0
.end method
