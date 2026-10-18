.class public final synthetic Landroidx/camera/video/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/video/VideoCapture;

.field public final synthetic t:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic u:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic v:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic w:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/i0;->s:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/i0;->t:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Landroidx/camera/video/i0;->u:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/i0;->v:Landroidx/camera/video/impl/VideoCaptureConfig;

    iput-object p5, p0, Landroidx/camera/video/i0;->w:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/i0;->s:Landroidx/camera/video/VideoCapture;

    iget-object v1, p0, Landroidx/camera/video/i0;->t:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, p0, Landroidx/camera/video/i0;->u:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/video/i0;->v:Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v4, p0, Landroidx/camera/video/i0;->w:Landroidx/camera/core/impl/Timebase;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/VideoCapture;->l0(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method
