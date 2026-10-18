.class public Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;,
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;,
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "SurfaceHolderCallbackCompat"


# instance fields
.field public final s:Lio/flutter/embedding/android/FlutterSurfaceView;

.field public t:Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/view/SurfaceHolder$Callback;

.field public final v:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final w:Z

.field public final x:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;Lio/flutter/embedding/android/FlutterSurfaceView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1
    .param p3    # Lio/flutter/embedding/engine/renderer/FlutterRenderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V

    iput-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->v:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->w:Z

    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V

    iput-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->x:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->u:Landroid/view/SurfaceHolder$Callback;

    iput-object p3, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p2, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    const-string p1, "SurfaceHolderCallbackCompat"

    const-string p2, "SurfaceHolderCallbackCompat()"

    invoke-static {p1, p2}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p1
.end method

.method public static synthetic c(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->s:Lio/flutter/embedding/android/FlutterSurfaceView;

    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->x:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->x:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->x:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->onResume()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->u:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->u:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->u:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "SurfaceHolderCallbackCompat"

    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    invoke-static {p1, v0}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string p1, "SurfaceHolderCallbackCompat"

    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    invoke-static {p1, v0}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->t:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;

    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method
