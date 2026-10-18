.class public interface abstract Landroidx/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoGraph$Listener;,
        Landroidx/media3/common/VideoGraph$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/VideoCompositorSettings;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(I)I
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIJ)Z
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(J)V
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract j(ILjava/lang/Runnable;)V
.end method

.method public abstract k(I)Landroid/view/Surface;
.end method

.method public abstract l(Landroidx/media3/common/SurfaceInfo;)V
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract n(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
