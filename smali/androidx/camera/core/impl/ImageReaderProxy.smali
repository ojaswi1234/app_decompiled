.class public interface abstract Landroidx/camera/core/impl/ImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract close()V
.end method

.method public abstract d(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
.end method
