.class final Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatedChainingListenerWrapper"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/effect/ChainingGlShaderProgramListener;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->d(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->a:Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-virtual {v0}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->i()V

    :cond_0
    return-void
.end method
