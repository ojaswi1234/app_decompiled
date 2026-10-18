.class public final Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;
.super Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;
.source "SourceFile"


# static fields
.field public static final K:B = 0x0t

.field public static final L:B = 0xdt

.field public static final M:B = 0xat


# instance fields
.field public final D:Ljava/io/InputStream;

.field public final E:[B

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    .line 4
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J:Z

    .line 5
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    const/16 p2, 0xfa0

    .line 6
    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->h(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    .line 7
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[BII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    .line 11
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    .line 13
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    .line 14
    iput p3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    add-int/2addr p4, p3

    .line 15
    iput p4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    neg-int p1, p3

    .line 16
    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    return-void
.end method

.method private B()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->A()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static u(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;)Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;

    invoke-direct {v0, p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static v(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[BII)Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[BII)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->n()V

    :cond_1
    return-void
.end method

.method public final C()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v0

    :goto_0
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v1, v2, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v1

    :goto_1
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    :goto_2
    or-int/2addr v0, v1

    goto :goto_5

    :cond_2
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v2, v3, v2

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v2

    :goto_3
    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v3, v4, v3

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v3

    :goto_4
    iget-boolean v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eqz v4, :cond_6

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    goto :goto_2

    :cond_6
    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    :goto_5
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    :cond_7
    return v0
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported encoding (EBCDIC)"

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    :cond_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    return-void
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    return-void

    :cond_1
    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F(I)V

    goto :goto_0
.end method

.method public final H(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result p1

    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    :cond_1
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    return-void
.end method

.method public final I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v0

    :goto_1
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H(B)V

    goto :goto_0
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Declared encoding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' uses "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes per character; but physical encoding appeared to use "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cannot decode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    iget-boolean p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eq p3, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "big"

    goto :goto_0

    :cond_0
    const-string p2, "little"

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Declared encoding \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has different endianness ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " endian) than what physical ordering appeared to be; cannot decode"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/CharsetNames;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const-string v0, "UTF-16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    const-string v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, v3}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->K(Ljava/lang/String;IZ)V

    return-object p1

    :cond_4
    const-string v0, "UTF-16BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->K(Ljava/lang/String;IZ)V

    return-object p1

    :cond_5
    const-string v0, "UTF-32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J(Ljava/lang/String;I)V

    return-object p1

    :cond_6
    const-string v0, "UTF-32LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v2, v3}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->K(Ljava/lang/String;IZ)V

    return-object p1

    :cond_7
    const-string v0, "UTF-32BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v2, v1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->K(Ljava/lang/String;IZ)V

    :cond_8
    return-object p1
.end method

.method public a()Lcom/azure/xml/implementation/aalto/in/XmlScanner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->x()Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {v1, v2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r([C)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {v1, v2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r([C)V

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->s(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljavax/xml/stream/Location;
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    div-int/2addr v0, v2

    div-int/2addr v1, v2

    :cond_0
    int-to-long v2, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    invoke-static {v2, v3, v0, v1}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a(JII)Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I()V

    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v0, v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    return-void
.end method

.method public i([CI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_9

    const/16 v1, 0xd

    const/16 v4, 0xa

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v5

    if-eq v5, v1, :cond_2

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F(I)V

    goto :goto_5

    :cond_3
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v5, v6, v5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    :cond_5
    if-eq v5, v1, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H(B)V

    :goto_4
    and-int/lit16 v4, v4, 0xff

    :goto_5
    if-ne v4, p2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p1, v2

    move v2, v1

    goto :goto_0

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v2, v3, v2

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->B()B

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    :cond_1
    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->y(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x3

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    const/high16 v5, -0x1010000

    const-string v6, "3412"

    if-eq v1, v5, :cond_6

    const/high16 v5, -0x20000

    if-eq v1, v5, :cond_5

    const v5, 0xfeff

    if-eq v1, v5, :cond_4

    const-string v7, "2143"

    const v8, 0xfffe

    if-eq v1, v8, :cond_3

    ushr-int/lit8 v9, v1, 0x10

    const/4 v10, 0x2

    if-ne v9, v5, :cond_0

    add-int/2addr v4, v10

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    add-int/2addr v4, v10

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, v1, 0x8

    const v8, 0xefbbbf

    if-ne v5, v8, :cond_2

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :cond_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D()V

    goto :goto_0

    :sswitch_1
    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :sswitch_2
    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :sswitch_4
    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    add-int/2addr v4, v0

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    add-int/2addr v4, v0

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    :cond_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    if-lez v0, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->J:Z

    if-nez v2, :cond_9

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_7
        0x3c00 -> :sswitch_6
        0x3c0000 -> :sswitch_5
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_2
        0x3c3f786d -> :sswitch_1
        0x4c6fa794 -> :sswitch_0
    .end sparse-switch
.end method

.method public x()Lcom/azure/xml/implementation/aalto/in/XmlScanner;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->w()V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->j()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "UTF-8"

    const-string v2, "UTF-16LE"

    const-string v3, "UTF-16BE"

    if-nez v0, :cond_5

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eqz v0, :cond_3

    const-string v0, "UTF-32BE"

    goto :goto_1

    :cond_3
    const-string v0, "UTF-32LE"

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v4, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->A(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->v:I

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->x:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "UTF-32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Z)V

    new-instance v1, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-direct {v1, v2, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)V

    return-object v1

    :cond_7
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    if-ge v1, v4, :cond_8

    new-instance v4, Lcom/azure/xml/implementation/aalto/in/MergedStream;

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    invoke-direct/range {v4 .. v9}, Lcom/azure/xml/implementation/aalto/in/MergedStream;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;[BII)V

    move-object v6, v4

    :cond_8
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->H:Z

    if-eqz v0, :cond_9

    move-object v2, v3

    :cond_9
    move-object v0, v2

    :cond_a
    :try_start_0
    new-instance v1, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    new-instance v2, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    invoke-direct/range {v2 .. v7}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;[BII)V

    return-object v2
.end method

.method public final y(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->D:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->G:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->I:I

    const/16 v1, 0x20

    const/16 v2, 0x6c

    const/16 v3, 0x6d

    const/16 v4, 0x78

    const/16 v5, 0x3f

    const/16 v6, 0x3c

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->E:[B

    iget v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    aget-byte v10, v0, v9

    if-ne v10, v6, :cond_2

    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v5, v9, 0x2

    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v9, 0x3

    aget-byte v4, v0, v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v9, 0x4

    aget-byte v3, v0, v3

    if-ne v3, v2, :cond_2

    add-int/lit8 v2, v9, 0x5

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_2

    add-int/2addr v9, v7

    iput v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    return v8

    :cond_0
    mul-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->C()I

    move-result v2

    if-gt v2, v1, :cond_1

    return v8

    :cond_1
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->F:I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
