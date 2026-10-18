.class Landroidx/media3/transformer/ExperimentalFrameExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;->r(JLandroidx/media3/exoplayer/SeekParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/exoplayer/SeekParameters;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Landroidx/media3/transformer/ExperimentalFrameExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->d:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-wide p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->a:J

    iput-object p4, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->b:Landroidx/media3/exoplayer/SeekParameters;

    iput-object p5, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->c(Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->d:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-wide v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->a:J

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->b:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->n(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public c(Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->d:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->m(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->d:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-wide v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->a:J

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->b:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->n(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
