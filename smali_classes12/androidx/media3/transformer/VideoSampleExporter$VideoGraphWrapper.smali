.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoGraphWrapper"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/VideoGraph;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Landroidx/media3/transformer/VideoSampleExporter;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/common/VideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/util/Consumer;JIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/VideoGraph$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;JIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, p8

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->c:Landroidx/media3/common/util/Consumer;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->e:J

    move/from16 p1, p11

    iput p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->f:I

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Landroidx/media3/common/VideoGraph$Factory;->a(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    move-object/from16 p2, p7

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoGraph;->d(Ljava/util/List;)V

    invoke-interface {p1, p6}, Landroidx/media3/common/VideoGraph;->a(Landroidx/media3/common/VideoCompositorSettings;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter;->x(Landroidx/media3/transformer/VideoSampleExporter;J)J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->v(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->c:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->c:Landroidx/media3/common/util/Consumer;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->g(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->v(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->h(II)Landroidx/media3/common/SurfaceInfo;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->c:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    invoke-interface {p2, p1}, Landroidx/media3/common/VideoGraph;->l(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public e(I)Landroidx/media3/transformer/GraphInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->p(I)V

    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    iget-wide v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->e:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;-><init>(Landroidx/media3/common/VideoGraph;IJ)V

    return-object v0
.end method

.method public f(JZ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->j()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->w(Landroidx/media3/transformer/VideoSampleExporter;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->o()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->initialize()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->h:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph;->i(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->a:Landroidx/media3/common/VideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    return-void
.end method
