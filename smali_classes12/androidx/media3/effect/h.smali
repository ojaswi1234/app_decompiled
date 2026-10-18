.class public final synthetic Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/BitmapTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h;->a:Landroidx/media3/effect/BitmapTextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/h;->a:Landroidx/media3/effect/BitmapTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager;->v(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void
.end method
