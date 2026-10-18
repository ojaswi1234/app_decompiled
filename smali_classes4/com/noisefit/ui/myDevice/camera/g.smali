.class public final synthetic Lcom/noisefit/ui/myDevice/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

.field public final synthetic u:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/g;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/camera/g;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/camera/g;->u:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/g;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/g;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/camera/g;->u:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->u2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
