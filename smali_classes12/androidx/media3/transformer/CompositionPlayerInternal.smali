.class final Landroidx/media3/transformer/CompositionPlayerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayerInternal$Listener;,
        Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "CompPlayerInternal"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field public static final J:I = 0x8


# instance fields
.field public final s:Landroidx/media3/common/util/Clock;

.field public final t:Landroidx/media3/common/util/HandlerWrapper;

.field public final u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field public final v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field public final w:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

.field public final x:Landroidx/media3/common/util/HandlerWrapper;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/transformer/CompositionPlayerInternal$Listener;Landroidx/media3/common/util/HandlerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->s:Landroidx/media3/common/util/Clock;

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    iput-object p3, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iput-object p4, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iput-object p5, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->w:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->x:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->z:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->w:Landroidx/media3/transformer/CompositionPlayerInternal$Listener;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$Listener;->s1(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->H()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "error clearing video output"

    const/16 v2, 0x1b59

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->e(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->x:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/y;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/transformer/y;-><init>(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CompPlayerInternal"

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->z:Z

    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->s:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Landroidx/media3/common/util/ConditionVariable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->k()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->H()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->S()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CompPlayerInternal"

    const-string v2, "error while releasing the player"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    return-void

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    throw v0
.end method

.method public h(Landroidx/media3/transformer/Composition;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x3e8

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown message"

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->e(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->g(Landroidx/media3/common/util/ConditionVariable;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->o(J)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->c()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->k(Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->m(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->q()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->n()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/Composition;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->i(Landroidx/media3/transformer/Composition;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Unknown error"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->e(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/media3/transformer/Composition;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object v2, p1, Landroidx/media3/transformer/Composition;->c:Landroidx/media3/transformer/Effects;

    iget-object v2, v2, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->l(Ljava/util/List;)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->y:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->o(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->h()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object v2, p1, Landroidx/media3/transformer/Composition;->c:Landroidx/media3/transformer/Effects;

    iget-object v2, v2, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->W(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object v2, p1, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/common/VideoCompositorSettings;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->X(Landroidx/media3/common/VideoCompositorSettings;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget v2, p1, Landroidx/media3/transformer/Composition;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b0(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget p1, p1, Landroidx/media3/transformer/Composition;->g:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->Y(Z)V

    return-void
.end method

.method public j(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;

    invoke-direct {v1, p1, p2}, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;-><init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    const/4 p1, 0x4

    invoke-interface {v0, p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public final k(Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object v1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;->a:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$OutputSurfaceInfo;->b:Landroidx/media3/common/util/Size;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->Z(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error setting surface view"

    const/16 v1, 0x1b59

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayerInternal;->e(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->n()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->g0()V

    return-void
.end method

.method public o(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->t:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->u:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->p()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->v:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h0()V

    return-void
.end method
