.class public Landroidx/media3/effect/TimestampAdjustmentShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public f:Landroidx/media3/effect/GlShaderProgram$OutputListener;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->d:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->d:Landroidx/media3/common/GlTextureInfo;

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    new-instance p2, Landroidx/media3/effect/q2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/q2;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    invoke-interface {p1, p3, p4, p2}, Landroidx/media3/effect/TimestampAdjustment$TimestampMap;->a(JLandroidx/media3/common/util/TimestampConsumer;)V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This effect is not supported for previewing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->d:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->d:Landroidx/media3/common/GlTextureInfo;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->d:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method
