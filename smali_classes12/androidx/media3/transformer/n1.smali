.class public final synthetic Landroidx/media3/transformer/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/n1;->a:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/n1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/media3/transformer/n1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/transformer/n1;->d:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/n1;->a:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/n1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/media3/transformer/n1;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/transformer/n1;->d:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->e(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
