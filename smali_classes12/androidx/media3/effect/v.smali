.class public final synthetic Landroidx/media3/effect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoCompositor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v;->a:Landroidx/media3/effect/DefaultVideoCompositor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/v;->a:Landroidx/media3/effect/DefaultVideoCompositor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor;->g(Landroidx/media3/effect/DefaultVideoCompositor;)V

    return-void
.end method
