.class Landroidx/camera/view/CameraController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->j1(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/video/VideoRecordEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/concurrent/Executor;

.field public final synthetic t:Landroidx/core/util/Consumer;

.field public final synthetic u:Landroidx/camera/view/CameraController;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraController;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/CameraController$2;->u:Landroidx/camera/view/CameraController;

    iput-object p2, p0, Landroidx/camera/view/CameraController$2;->s:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/view/CameraController$2;->t:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController$2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->u:Landroidx/camera/view/CameraController;

    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->q(Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$2;->b(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public b(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/view/i;

    invoke-direct {v1, p0}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/CameraController$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->u:Landroidx/camera/view/CameraController;

    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->q(Landroidx/core/util/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->t:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
