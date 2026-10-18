.class final Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field public final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->k:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->k:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    return-void
.end method

.method private E1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H0(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->I0(I[BII)V

    return-void
.end method

.method public I0(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->K0([BII)V

    return-void
.end method

.method public K0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->i([BII)V

    return-void
.end method

.method public L0(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->g1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public M0(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->K0(Landroidx/glance/appwidget/protobuf/ByteOutput;)V

    return-void
.end method

.method public P0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->x1(I)V

    return-void
.end method

.method public Q0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->y1(J)V

    return-void
.end method

.method public W0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->v1(J)V

    return-void
.end method

.method public Y0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->a1(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public Z0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->b1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    return-void
.end method

.method public a1(Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public b(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public b1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->F(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Landroidx/glance/appwidget/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public c1(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->Y0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    return-void
.end method

.method public g(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->w1(B)V

    return-void
.end method

.method public g1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->i([BII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Java8Compatibility;->a(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    return-void

    :cond_0
    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    :goto_0
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->k:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    iget v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    return-void
.end method

.method public i([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->i([BII)V

    return-void
.end method

.method public l1(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    return-void
.end method

.method public r0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    :cond_0
    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/Utf8;->i(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->k([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->D1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    iget v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/Utf8;->i(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    invoke-static {p1, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/Utf8;->i(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->j:I

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->i:I

    throw v0
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t0(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public t1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->u1(I)V

    return-void
.end method

.method public u1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    return-void
.end method

.method public v1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->C1(J)V

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->w1(B)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->x1(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->y1(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->z1(I)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->t1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->E1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$AbstractBufferedEncoder;->C1(J)V

    return-void
.end method
