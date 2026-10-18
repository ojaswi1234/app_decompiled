.class public final synthetic Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/Preview;

.field public final synthetic t:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e0;->s:Landroidx/camera/core/Preview;

    iput-object p2, p0, Landroidx/camera/core/e0;->t:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e0;->s:Landroidx/camera/core/Preview;

    iget-object v1, p0, Landroidx/camera/core/e0;->t:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Landroidx/camera/core/Preview;->g0(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
