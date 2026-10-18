.class public final synthetic Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->s:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/b;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b;->s:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/b;->t:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void
.end method
