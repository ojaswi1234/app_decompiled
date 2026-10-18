.class Landroidx/glance/appwidget/protobuf/RopeByteString$1;
.super Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;->U()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final s:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

.field public t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

.field public final synthetic u:Landroidx/glance/appwidget/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/RopeByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->u:Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->s:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->c()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->s:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->s:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->c()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->U()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextByte()B
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->c()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->t:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
