.class public final synthetic Landroidx/media3/effect/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method
