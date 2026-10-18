.class public final synthetic Landroidx/media3/effect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExternalTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/effect/ExternalTextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->s(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void
.end method
