.class final Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/health/platform/client/proto/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/health/platform/client/proto/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RopeByteString;->N()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->s:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->Q0(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->a(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->s:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->Q0(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-object p1
.end method

.method public final b()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->s:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RopeByteString;->R0(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->a(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->b()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->t:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->c()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
