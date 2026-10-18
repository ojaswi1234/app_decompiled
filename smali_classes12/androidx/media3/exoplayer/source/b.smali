.class public final synthetic Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/source/CompositeMediaSource;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->s:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->s:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->t:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->r0(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method
