.class final Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Writer;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method private D(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static g(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->K(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->M(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->M(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final M(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public N(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final O(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Z0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    return-void
.end method

.method public b(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public c(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->n(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    return-void
.end method

.method public e(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->s:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s0()I

    move-result v0

    return v0
.end method

.method public final i(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->G0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->G0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter$1;->a:[I

    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->a:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "does not support key type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->a:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->o(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->m(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->l(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->k(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->k(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->N0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->N0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->P0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->P0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->C(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->C(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->i(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->j(ILjava/util/List;Z)V

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->p(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->q(ILjava/util/List;Z)V

    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->r(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->s(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->t(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->u(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->v(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->w(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->x(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->y(ILjava/util/List;Z)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->z(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->A(ILjava/util/List;Z)V

    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->B(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->C(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l1(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c1(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->E(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->F(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->G(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->H(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->I(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->J(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->K(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->L(ILjava/util/List;Z)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->D(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->M(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->N(ILjava/util/List;Z)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->O(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->P(ILjava/util/List;Z)V

    return-void
.end method

.method public final x(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->E(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->E(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->K(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
