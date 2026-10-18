.class public final synthetic Landroidx/media3/transformer/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/q1;->s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/q1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/media3/transformer/q1;->u:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/transformer/q1;->v:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/q1;->s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/q1;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/media3/transformer/q1;->u:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/transformer/q1;->v:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->i(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V

    return-void
.end method
