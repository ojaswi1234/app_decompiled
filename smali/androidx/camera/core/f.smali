.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/CameraX;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f;->s:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/f;->t:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/f;->u:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/f;->v:I

    iput-object p5, p0, Landroidx/camera/core/f;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/f;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/f;->s:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/f;->t:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/f;->u:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/camera/core/f;->v:I

    iget-object v4, p0, Landroidx/camera/core/f;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v5, p0, Landroidx/camera/core/f;->x:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
