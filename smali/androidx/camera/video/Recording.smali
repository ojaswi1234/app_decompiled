.class public final Landroidx/camera/video/Recording;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Landroidx/camera/video/Recorder;

.field public final u:J

.field public final v:Landroidx/camera/video/OutputOptions;

.field public final w:Z

.field public final x:Landroidx/camera/core/impl/utils/CloseGuardHelper;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->b()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/Recording;->x:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    iput-object p1, p0, Landroidx/camera/video/Recording;->t:Landroidx/camera/video/Recorder;

    iput-wide p2, p0, Landroidx/camera/video/Recording;->u:J

    iput-object p4, p0, Landroidx/camera/video/Recording;->v:Landroidx/camera/video/OutputOptions;

    iput-boolean p5, p0, Landroidx/camera/video/Recording;->w:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 8
    .param p0    # Landroidx/camera/video/PendingRecording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->f()Landroidx/camera/video/Recorder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->e()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->h()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V

    return-object v1
.end method

.method public static b(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 8
    .param p0    # Landroidx/camera/video/PendingRecording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->f()Landroidx/camera/video/Recorder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->e()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->h()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recording;->w(ILjava/lang/Throwable;)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->x:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/Recording;->w(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recording;->t:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->k0(Landroidx/camera/video/Recording;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recording;->t:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->v0(Landroidx/camera/video/Recording;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Landroidx/camera/video/OutputOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recording;->v:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->close()V

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/Recording;->u:J

    return-wide v0
.end method

.method public u()Z
    .locals 1
    .annotation build Landroidx/camera/video/ExperimentalPersistentRecording;
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/video/Recording;->w:Z

    return v0
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recording;->t:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recording;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(ILjava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/Recording;->x:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a()V

    iget-object v0, p0, Landroidx/camera/video/Recording;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->t:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/video/Recorder;->K0(Landroidx/camera/video/Recording;ILjava/lang/Throwable;)V

    return-void
.end method
