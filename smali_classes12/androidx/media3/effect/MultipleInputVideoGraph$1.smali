.class Landroidx/media3/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->B(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->c(F)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->B(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->y(Landroidx/media3/effect/MultipleInputVideoGraph;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->a(J)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->B(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->d(II)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->B(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/VideoGraph$Listener;->f(JZ)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->A(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->w(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/y1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/y1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->w(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/w1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/w1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->w(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/z1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/z1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->x(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->z(Landroidx/media3/effect/MultipleInputVideoGraph;J)J

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->w(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/x1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/x1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->v(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void
.end method
