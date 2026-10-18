.class public final synthetic Landroidx/media3/exoplayer/offline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic t:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->s:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/j;->t:Landroidx/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->s:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/j;->t:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->h(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
