.class public final Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;
.super Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->i()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;)V

    return-void
.end method


# virtual methods
.method public E([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_1

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;->V(II)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;->T(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_5
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_6
    :goto_1
    return-void
.end method

.method public M(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Lcom/azure/xml/implementation/aalto/out/ByteWName;

    invoke-direct {v1, p1, v0}, Lcom/azure/xml/implementation/aalto/out/ByteWName;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Lcom/azure/xml/implementation/aalto/out/ByteWName;

    invoke-direct {v1, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteWName;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method public T(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public U(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    if-lt p3, p4, :cond_0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    return p3

    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;->V(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_1
    const p2, 0xfffe

    if-lt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_2
    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 p2, p2, 0x3

    iget p4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le p2, p4, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_3
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget p4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public V(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, " in content"

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->L(IILjava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_0
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public j()I
    .locals 1

    const v0, 0x10ffff

    return v0
.end method
