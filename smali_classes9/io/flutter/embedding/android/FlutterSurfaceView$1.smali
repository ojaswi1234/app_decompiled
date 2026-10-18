.class Lio/flutter/embedding/android/FlutterSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

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

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->c(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/FlutterSurfaceView;->e(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->b(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->c(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->d(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->b(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->c(Lio/flutter/embedding/android/FlutterSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$1;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->f(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    :cond_0
    return-void
.end method
