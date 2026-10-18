.class public final synthetic Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic v:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic w:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k0;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k0;->u:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/camera2/internal/k0;->w:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Landroidx/camera/camera2/internal/k0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k0;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k0;->u:Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k0;->v:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, p0, Landroidx/camera/camera2/internal/k0;->w:Landroidx/camera/core/impl/StreamSpec;

    iget-object v5, p0, Landroidx/camera/camera2/internal/k0;->x:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method
