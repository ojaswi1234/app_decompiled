.class Landroidx/media3/exoplayer/MetadataRetriever$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->x()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->b:Landroidx/media3/exoplayer/MetadataRetriever;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

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

    check-cast p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$2;->c(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->b:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method
