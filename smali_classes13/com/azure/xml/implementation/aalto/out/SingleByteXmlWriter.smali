.class public abstract Lcom/azure/xml/implementation/aalto/out/SingleByteXmlWriter;
.super Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;)V

    return-void
.end method


# virtual methods
.method public abstract E([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final U(I[CII)I
    .locals 1
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
    add-int/lit8 p4, p3, 0x1

    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/SingleByteXmlWriter;->V(II)V

    return p4

    :cond_1
    const p2, 0xfffe

    if-lt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    return p3
.end method

.method public final V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, " in content"

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->L(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    return-void
.end method

.method public abstract j()I
.end method
