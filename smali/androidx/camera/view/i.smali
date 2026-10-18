.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/view/CameraController$2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->s:Landroidx/camera/view/CameraController$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/i;->s:Landroidx/camera/view/CameraController$2;

    invoke-static {v0}, Landroidx/camera/view/CameraController$2;->a(Landroidx/camera/view/CameraController$2;)V

    return-void
.end method
