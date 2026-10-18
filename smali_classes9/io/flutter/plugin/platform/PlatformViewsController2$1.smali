.class Lio/flutter/plugin/platform/PlatformViewsController2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformViewsController2;->createSurfaceClipCallback(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

.field final synthetic val$opacity:F

.field final synthetic val$screenRect:Landroid/graphics/Rect;

.field final synthetic val$surfaceView:Landroid/view/SurfaceView;

.field final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController2;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$surfaceView:Landroid/view/SurfaceView;

    iput p3, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$opacity:F

    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$screenRect:Landroid/graphics/Rect;

    iput p5, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-static {p1}, Lio/flutter/plugin/platform/t;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/flutter/plugin/platform/u;->a(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$opacity:F

    invoke-static {v0, p1, v1}, Lio/flutter/plugin/platform/v;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$screenRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lio/flutter/plugin/platform/w;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to apply clipping to SurfaceView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - the SurfaceControl was null or invalid during surfaceCreated callback."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformViewsController2"

    invoke-static {v0, p1}, Lio/flutter/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Ljava/util/HashSet;

    move-result-object p1

    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Ljava/util/HashSet;

    move-result-object p1

    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
