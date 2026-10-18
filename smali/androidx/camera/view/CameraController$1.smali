.class Landroidx/camera/view/CameraController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 0
    .param p3    # Landroidx/camera/core/ImageCapture$ScreenFlashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->a()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method
