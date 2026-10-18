.class public interface abstract Landroidx/media3/exoplayer/source/MediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()J
.end method

.method public abstract d(J)V
.end method

.method public abstract e(JLandroidx/media3/exoplayer/SeekParameters;)J
.end method

.method public abstract f(Landroidx/media3/exoplayer/LoadingInfo;)Z
.end method

.method public abstract g()J
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public abstract i(J)J
.end method

.method public abstract l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
.end method

.method public abstract n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
.end method

.method public abstract p(JZ)V
.end method

.method public abstract r()J
.end method

.method public abstract t()Landroidx/media3/exoplayer/source/TrackGroupArray;
.end method

.method public abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
