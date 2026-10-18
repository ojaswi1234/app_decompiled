.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureCallbackAdapter"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->c:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->c:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {p1}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;-><init>()V

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->s:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->c(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(JILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0
    .param p4    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->c:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method

.method public f(IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->b:I

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/CameraCaptureCallback;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
