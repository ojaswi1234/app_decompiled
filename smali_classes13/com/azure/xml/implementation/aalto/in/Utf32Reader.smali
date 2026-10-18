.class public Lcom/azure/xml/implementation/aalto/in/Utf32Reader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final C:C


# instance fields
.field public A:I

.field public B:[C

.field public final s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

.field public t:Ljava/io/InputStream;

.field public u:[B

.field public v:I

.field public w:I

.field public final x:Z

.field public y:C

.field public z:I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->y:C

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->z:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->B:[C

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iput-boolean p2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->x:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->t:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->t:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->s()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->B:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->B:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->B:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->B:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->y:C

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->y:C

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->t(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    :goto_1
    if-ge v1, p3, :cond_d

    .line 14
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    .line 15
    iget-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->x:Z

    if-eqz v3, :cond_6

    .line 16
    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    .line 17
    :cond_6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x4

    .line 18
    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    const v2, 0xd800

    if-lt v3, v2, :cond_b

    const v4, 0x10ffff

    if-le v3, v4, :cond_7

    sub-int v5, v1, p2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(above "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v3, v5, v4}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v(IILjava/lang/String;)V

    :cond_7
    const v4, 0xffff

    if-le v3, v4, :cond_9

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0xa

    add-int/2addr v5, v2

    int-to-char v2, v5

    .line 22
    aput-char v2, p1, v1

    and-int/lit16 v1, v3, 0x3ff

    const v2, 0xdc00

    or-int v3, v1, v2

    if-lt v4, p3, :cond_8

    int-to-char p1, v3

    .line 23
    iput-char p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->y:C

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    const v2, 0xe000

    if-ge v3, v2, :cond_a

    sub-int v2, v1, p2

    .line 24
    const-string v4, "(a surrogate char) "

    invoke-virtual {p0, v3, v2, v4}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v(IILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const v2, 0xfffe

    if-lt v3, v2, :cond_b

    sub-int v2, v1, p2

    .line 25
    const-string v4, ""

    invoke-virtual {p0, v3, v2, v4}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v(IILjava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v1, 0x1

    int-to-char v3, v3

    .line 26
    aput-char v3, p1, v1

    .line 27
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    if-lt v1, v3, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    :goto_5
    sub-int/2addr v1, p2

    .line 28
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->z:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->z:I

    return v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->o([B)V

    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->A:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->A:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    :cond_1
    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->t:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ge p1, v0, :cond_4

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->s()V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w()V

    :cond_4
    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    :goto_1
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->t:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->u:[B

    array-length v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v1, v2, p1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_6

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->s()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->x(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w()V

    :cond_6
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->w:I

    goto :goto_1

    :cond_7
    return v0
.end method

.method public u([CII)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->A:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->v:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->z:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->A:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/Utf32Reader;->z:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
