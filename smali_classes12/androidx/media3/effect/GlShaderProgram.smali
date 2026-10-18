.class public interface abstract Landroidx/media3/effect/GlShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgram$ErrorListener;,
        Landroidx/media3/effect/GlShaderProgram$OutputListener;,
        Landroidx/media3/effect/GlShaderProgram$InputListener;
    }
.end annotation


# virtual methods
.method public abstract e()V
.end method

.method public abstract f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
.end method

.method public abstract h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
.end method

.method public abstract l(Landroidx/media3/common/GlTextureInfo;)V
.end method

.method public abstract n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
