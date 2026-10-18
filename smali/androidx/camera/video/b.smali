.class public final synthetic Landroidx/camera/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/Executor;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/b;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/b;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/b;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/b;->t:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
