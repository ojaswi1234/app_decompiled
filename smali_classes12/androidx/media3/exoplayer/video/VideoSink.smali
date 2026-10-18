.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$FirstFrameReleaseInstruction;,
        Landroidx/media3/exoplayer/video/VideoSink$InputType;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;,
        Landroidx/media3/exoplayer/video/VideoSink$Listener;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# static fields
.field public static final X4:I = 0x1

.field public static final Y4:I = 0x2

.field public static final Z4:I = 0x0

.field public static final a5:I = 0x1

.field public static final b5:I = 0x2


# virtual methods
.method public abstract A(Z)Z
.end method

.method public abstract B()V
.end method

.method public abstract C(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract d()Landroid/view/Surface;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract h(Landroidx/media3/common/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract i(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract k(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract release()V
.end method

.method public abstract s(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
.end method

.method public abstract t(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(J)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract z(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method
