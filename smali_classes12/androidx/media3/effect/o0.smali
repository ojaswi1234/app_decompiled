.class public final synthetic Landroidx/media3/effect/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Landroidx/media3/common/GlObjectsProvider;

.field public final synthetic B:Z

.field public final synthetic s:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroidx/media3/common/DebugViewProvider;

.field public final synthetic v:Landroidx/media3/common/ColorInfo;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Landroidx/media3/effect/o0;->t:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/common/DebugViewProvider;

    iput-object p4, p0, Landroidx/media3/effect/o0;->v:Landroidx/media3/common/ColorInfo;

    iput-boolean p5, p0, Landroidx/media3/effect/o0;->w:Z

    iput-object p6, p0, Landroidx/media3/effect/o0;->x:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/o0;->y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/o0;->z:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p9, p0, Landroidx/media3/effect/o0;->A:Landroidx/media3/common/GlObjectsProvider;

    iput-boolean p10, p0, Landroidx/media3/effect/o0;->B:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v1, p0, Landroidx/media3/effect/o0;->t:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/common/DebugViewProvider;

    iget-object v3, p0, Landroidx/media3/effect/o0;->v:Landroidx/media3/common/ColorInfo;

    iget-boolean v4, p0, Landroidx/media3/effect/o0;->w:Z

    iget-object v5, p0, Landroidx/media3/effect/o0;->x:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v6, p0, Landroidx/media3/effect/o0;->y:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/media3/effect/o0;->z:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v8, p0, Landroidx/media3/effect/o0;->A:Landroidx/media3/common/GlObjectsProvider;

    iget-boolean v9, p0, Landroidx/media3/effect/o0;->B:Z

    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    return-object v0
.end method
