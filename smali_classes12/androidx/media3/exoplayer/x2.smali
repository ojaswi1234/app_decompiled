.class public final synthetic Landroidx/media3/exoplayer/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x2;->s:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Landroidx/media3/exoplayer/x2;->t:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/x2;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->s:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget v1, p0, Landroidx/media3/exoplayer/x2;->t:I

    iget-boolean v2, p0, Landroidx/media3/exoplayer/x2;->u:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    return-void
.end method
