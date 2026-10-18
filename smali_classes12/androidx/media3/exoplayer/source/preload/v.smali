.class public final synthetic Landroidx/media3/exoplayer/source/preload/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/v;->s:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/preload/v;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/v;->s:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/v;->t:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void
.end method
