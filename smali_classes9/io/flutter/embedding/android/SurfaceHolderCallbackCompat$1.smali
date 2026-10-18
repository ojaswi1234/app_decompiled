.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->a:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    const-string v0, "SurfaceHolderCallbackCompat"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Lio/flutter/Log;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->a:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->c(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->a:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->a(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->a:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->a(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
