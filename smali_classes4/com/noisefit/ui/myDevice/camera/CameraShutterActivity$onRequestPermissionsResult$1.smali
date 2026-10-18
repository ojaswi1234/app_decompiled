.class public final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$onRequestPermissionsResult$1;->a:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
