.class public final synthetic Landroidx/media3/exoplayer/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/WakeLockManager;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m4;->s:Landroidx/media3/exoplayer/WakeLockManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/m4;->t:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/m4;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m4;->s:Landroidx/media3/exoplayer/WakeLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m4;->t:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/m4;->u:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WakeLockManager;->a(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    return-void
.end method
