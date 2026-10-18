.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/CameraX;

.field public final synthetic t:Ljava/util/concurrent/Executor;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->s:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/e;->t:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/e;->u:J

    iput p5, p0, Landroidx/camera/core/e;->v:I

    iput-object p6, p0, Landroidx/camera/core/e;->w:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/e;->x:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/e;->s:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/e;->t:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/e;->u:J

    iget v4, p0, Landroidx/camera/core/e;->v:I

    iget-object v5, p0, Landroidx/camera/core/e;->w:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/core/e;->x:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
