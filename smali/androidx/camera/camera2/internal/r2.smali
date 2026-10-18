.class public final synthetic Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic u:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->u:Landroidx/camera/core/FocusMeteringAction;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/r2;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->s:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->u:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/r2;->v:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->o(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V

    return-void
.end method
