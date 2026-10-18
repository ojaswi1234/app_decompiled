.class public final synthetic Landroidx/camera/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/x;->s:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/x;->s:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    invoke-interface {v0}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->a()V

    return-void
.end method
