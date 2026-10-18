.class Landroidx/media3/effect/SingleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SingleInputVideoGraph;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/media3/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SingleInputVideoGraph$1;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->c(F)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/VideoGraph$Listener;->f(JZ)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->d(II)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/effect/SingleInputVideoGraph$1;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->a(J)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/j2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/j2;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/g2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/g2;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$1;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/h2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/h2;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/i2;

    invoke-direct {v1, p0}, Landroidx/media3/effect/i2;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph;->r(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z

    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->a:J

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/k2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/k2;-><init>(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
