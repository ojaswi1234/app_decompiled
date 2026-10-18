.class public final synthetic Landroidx/media3/effect/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/TexIdTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l2;->a:Landroidx/media3/effect/TexIdTextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l2;->a:Landroidx/media3/effect/TexIdTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/TexIdTextureManager;->t(Landroidx/media3/effect/TexIdTextureManager;)V

    return-void
.end method
