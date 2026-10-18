.class Landroidx/glance/appwidget/protobuf/ByteString$1;
.super Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/ByteString;->U()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:I

.field public final t:I

.field public final synthetic u:Landroidx/glance/appwidget/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->u:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->s:I

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->t:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->s:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->t:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->s:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->t:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->s:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->u:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->Q(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
