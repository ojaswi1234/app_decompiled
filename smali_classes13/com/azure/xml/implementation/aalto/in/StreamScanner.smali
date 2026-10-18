.class public abstract Lcom/azure/xml/implementation/aalto/in/StreamScanner;
.super Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;
.source "SourceFile"


# instance fields
.field public U0:Ljava/io/InputStream;

.field public V0:[B

.field public final W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

.field public final X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

.field public Y0:[I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->u()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iput p4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iput p5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    return-void
.end method


# virtual methods
.method public D0()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    const/16 v0, 0x9

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v0
.end method

.method public final E0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->w0(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1
.end method

.method public final F0(I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    if-ne p1, v1, :cond_1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, p1, v0

    const/16 v7, 0x21

    const/16 v8, 0x3c

    if-eq v6, v4, :cond_4

    const/16 v9, 0x9

    if-eq v6, v9, :cond_4

    if-ne v6, v8, :cond_3

    add-int/lit8 v6, v0, 0x1

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v6, v8, :cond_3

    add-int/2addr v0, v5

    aget-byte p1, p1, v0

    if-eq p1, v7, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object p1

    aput-char v1, p1, v3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v5}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return v5

    :cond_4
    add-int/2addr v0, v5

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    if-ne v6, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    move p1, v5

    :goto_1
    if-gt p1, v4, :cond_8

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_6
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v10, v0, v9

    if-eq v10, v6, :cond_7

    if-ne v10, v8, :cond_8

    add-int/lit8 v4, v9, 0x1

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v4, v8, :cond_8

    add-int/2addr v9, v5

    aget-byte v0, v0, v9

    if-eq v0, v7, :cond_8

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    int-to-char v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v0

    aput-char v1, v0, v3

    int-to-char v1, v6

    move v2, v5

    :goto_2
    if-gt v2, p1, :cond_9

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return p1
.end method

.method public final G0(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    if-ne p1, v1, :cond_1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    if-eq p1, v4, :cond_4

    const/16 v6, 0x9

    if-eq p1, v6, :cond_4

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object p1

    aput-char v1, p1, v3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v5}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return v5

    :cond_4
    add-int/2addr v0, v5

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    move v0, v5

    :goto_1
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    if-eq v6, p1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->o(IC)V

    return v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v0, 0x1

    if-lt v6, v4, :cond_9

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v2

    aput-char v1, v2, v3

    int-to-char p1, p1

    :goto_3
    if-gt v5, v6, :cond_8

    aput-char p1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x2

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return v0

    :cond_9
    move v0, v6

    goto :goto_1
.end method

.method public final H0(II)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d(I)I

    move-result v0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j(III)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    aput p1, v2, v3

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->E0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final I0(III)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-static {p1, p2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e(II)I

    move-result v0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v2, v0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j(III)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v2, p1, p3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->E0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final J0(IIII[I)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p4, v0, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->H0(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->I0(III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p5, p4, p2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1
.end method

.method public final K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    array-length v0, p2

    if-lt p3, v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->c([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    :cond_0
    add-int/lit8 v0, p3, 0x1

    aput p1, p2, p3

    invoke-static {p2, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f([II)I

    move-result p1

    iget-object p3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {p3, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k(I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->E0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final L0()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x78

    const v2, 0x10ffff

    const/16 v3, 0x39

    const/16 v4, 0x3b

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    :cond_1
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_3

    goto :goto_6

    :cond_3
    shl-int/lit8 v1, v6, 0x4

    if-gt v0, v3, :cond_4

    if-lt v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x30

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_4
    const/16 v6, 0x61

    if-lt v0, v6, :cond_5

    const/16 v6, 0x66

    if-gt v0, v6, :cond_5

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_5
    const/16 v6, 0x41

    if-lt v0, v6, :cond_6

    const/16 v6, 0x46

    if-gt v0, v6, :cond_6

    add-int/lit8 v0, v0, -0x37

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const-string v6, "; expected a hex digit (0-9a-fA-F)"

    invoke-virtual {p0, v0, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    if-le v6, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->U()V

    goto :goto_0

    :cond_7
    :goto_4
    if-eq v0, v4, :cond_b

    if-gt v0, v3, :cond_8

    if-lt v0, v5, :cond_8

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v6, v0

    if-le v6, v2, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->U()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const-string v1, "; expected a decimal number"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_9
    :goto_5
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_a
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v0(I)V

    return v6
.end method

.method public final M0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const-string v1, " (expected \'-\' for COMMENT)"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_2
    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v0

    :cond_3
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    const/16 v0, 0xc

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_6

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v4

    const-string v4, "CDATA["

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (expected \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' for CDATA section)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    return v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const-string v1, " (expected either \'-\' for COMMENT or \'[CDATA[\' for CDATA section)"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final N()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    if-nez v1, :cond_0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream returned 0 bytes, even when asked to read up to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final N0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "DOCTYPE"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0(Ljava/lang/String;)V

    const-string v0, "after DOCTYPE keyword, before root name"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Z0(B)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_0

    const-string v3, "PUBLIC"

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->d1(B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->D:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->e1(B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    if-ne v3, v4, :cond_1

    const-string v3, "SYSTEM"

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->D:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->e1(B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result v3

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->D:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x3e

    const/16 v4, 0xb

    if-ne v3, v2, :cond_2

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return-void

    :cond_2
    const/16 v0, 0x5b

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, " (expected \'[\' for the internal subset, or \'>\' to end DOCTYPE declaration)"

    goto :goto_1

    :cond_3
    const-string v0, " (expected a \'PUBLIC\' or \'SYSTEM\' keyword, \'[\' for the internal subset, or \'>\' to end DOCTYPE declaration)"

    :goto_1
    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return-void
.end method

.method public final O0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/ElementScope;->a()Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/PName;->n()I

    move-result v1

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    sub-int/2addr v2, v3

    shl-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->P0(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-byte v5, v2, v3

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x4

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v6, v4}, Lcom/azure/xml/implementation/aalto/in/PName;->l(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/in/PName;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->k0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v4, v1}, Lcom/azure/xml/implementation/aalto/in/PName;->l(I)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v1, :cond_6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    if-eq v4, v1, :cond_5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    if-eq v4, v1, :cond_4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    if-eq v2, v1, :cond_3

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/PName;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->k0(Ljava/lang/String;)V

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v6

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :goto_2
    const/16 v2, 0x20

    if-gt v1, v2, :cond_d

    const/16 v3, 0xa

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_5

    :cond_7
    const/16 v4, 0xd

    if-ne v1, v4, :cond_a

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v2, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v1

    :goto_3
    if-eq v1, v3, :cond_9

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    :goto_4
    and-int/lit16 v1, v1, 0xff

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_5

    :cond_a
    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-eq v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_b
    :goto_5
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v1

    goto :goto_4

    :cond_d
    const/16 v2, 0x3e

    if-eq v1, v2, :cond_e

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v1

    const-string v2, " expected space or closing \'>\'"

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_e
    return v0
.end method

.method public final P0(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, v0

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v2, v1}, Lcom/azure/xml/implementation/aalto/in/PName;->l(I)I

    move-result v2

    if-eq v3, v2, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/in/PName;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->k0(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v1, p1}, Lcom/azure/xml/implementation/aalto/in/PName;->l(I)I

    move-result p1

    move v1, v0

    :cond_4
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_5
    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->k0(Ljava/lang/String;)V

    :goto_2
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    :goto_3
    const/16 v0, 0x20

    if-gt p1, v0, :cond_e

    const/16 v1, 0xa

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_6

    :cond_8
    const/16 v2, 0xd

    if-ne p1, v2, :cond_b

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, v0, p1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result p1

    :goto_4
    if-eq p1, v1, :cond_a

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    :goto_5
    and-int/lit16 p1, p1, 0xff

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_6

    :cond_b
    if-eq p1, v0, :cond_c

    const/16 v0, 0x9

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_c
    :goto_6
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, v0, p1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result p1

    goto :goto_5

    :cond_e
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_f

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result p1

    const-string v0, " expected space or closing \'>\'"

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_f
    const/4 p1, 0x2

    return p1
.end method

.method public final Q(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->r0()Z

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->C0()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->C0()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v3, v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P(I)V

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->S0(Z)I

    move-result p1

    return p1

    :cond_4
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->R0()I

    move-result p1

    return p1

    :cond_5
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->g0(ZI)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->T0(B)I

    move-result p1

    return p1

    :cond_8
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_9
    const/16 v4, 0xd

    if-ne v0, v4, :cond_c

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v3, v0, :cond_a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->C0()V

    return v2

    :cond_a
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_b
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->f0(ZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract Q0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final R()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->D0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->B:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ElementScope;->b()Lcom/azure/xml/implementation/aalto/in/ElementScope;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->e()I

    move-result v0

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->j()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->D0()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->C0()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->C0()V

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v0, v3

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v4, :cond_5

    add-int/2addr v3, v1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0(I)B

    move-result v0

    :goto_1
    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->M0()I

    move-result v0

    return v0

    :cond_6
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->R0()I

    move-result v0

    return v0

    :cond_7
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->O0()I

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->T0(B)I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x26

    if-ne v4, v0, :cond_b

    add-int/2addr v3, v2

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Q0()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v0

    :cond_a
    neg-int v0, v0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->q0:I

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v4, 0xff

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->q0:I

    :goto_2
    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v0
.end method

.method public final R0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Z0(B)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-gt v1, v2, :cond_a

    :goto_0
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v4

    if-ne v1, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_1

    :cond_6
    if-eq v1, v2, :cond_7

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_7
    :goto_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v3, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-le v1, v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto :goto_0

    :cond_a
    const/16 v2, 0x3f

    if-eq v1, v2, :cond_b

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->d0(I)V

    :cond_b
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_c

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_c
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_d

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->d0(I)V

    :cond_d
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    :goto_2
    return v0
.end method

.method public final S0(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return p1

    :cond_2
    const/16 v1, 0x44

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N0()V

    const/16 p1, 0xb

    return p1

    :cond_3
    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v0

    const-string v1, " (expected \'-\' for COMMENT)"

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->f0(ZILjava/lang/String;)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return p1
.end method

.method public abstract T0(B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final U0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    array-length v2, v0

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream returned 0 bytes, even when asked to read up to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    return v3

    :goto_1
    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final V0()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final W0(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    return p1
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (expected \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " keyword)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y0()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final Z0(B)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->c1(B)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-ge p1, v0, :cond_1

    const-string v2, "; expected a name start character"

    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    const/16 v8, 0x2d

    if-ge v5, v0, :cond_3

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->H0(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/2addr p1, v1

    or-int/2addr p1, v5

    add-int/lit8 v5, v3, 0x2

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v0, :cond_5

    if-lt v4, v8, :cond_4

    if-gt v4, v7, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->H0(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/2addr p1, v1

    or-int/2addr p1, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    if-ge v5, v0, :cond_7

    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->H0(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_7
    shl-int/2addr p1, v1

    or-int/2addr p1, v5

    const/4 v1, 0x4

    add-int/2addr v3, v1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v0, :cond_9

    if-lt v2, v8, :cond_8

    if-gt v2, v7, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->H0(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v2, p1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->b1(II)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final a1(I[I)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    const/16 v8, 0x2d

    const/16 v9, 0x41

    if-ge v5, v9, :cond_2

    if-lt v5, v8, :cond_1

    if-gt v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v5

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v2

    :goto_1
    and-int/lit16 v2, v2, 0xff

    if-ge v2, v9, :cond_5

    if-lt v2, v8, :cond_4

    if-gt v2, v7, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v3, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v2

    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-ge v2, v9, :cond_8

    if-lt v2, v8, :cond_7

    if-gt v2, v7, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_8
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v3, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v2

    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-ge v2, v9, :cond_b

    if-lt v2, v8, :cond_a

    if-gt v2, v7, :cond_a

    if-ne v2, v6, :cond_b

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->K0(I[III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_b
    array-length v3, p2

    if-lt v1, v3, :cond_c

    array-length v3, p2

    invoke-static {p2, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->c([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    :cond_c
    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->b()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->X0:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->E(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->o([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :cond_1
    return-void
.end method

.method public b1(II)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x2f

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    const/4 v7, 0x1

    const/16 v8, 0x41

    if-ge v3, v8, :cond_1

    if-lt v3, v6, :cond_0

    if-gt v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p1, v7}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->I0(III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v8, :cond_3

    if-lt v2, v6, :cond_2

    if-gt v2, v5, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->I0(III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v8, :cond_5

    if-lt v3, v6, :cond_4

    if-gt v3, v5, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->I0(III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v8, :cond_7

    if-lt v0, v6, :cond_6

    if-gt v0, v5, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p2, p1, v3}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->I0(III)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    const/4 v2, 0x0

    aput p2, v1, v2

    aput p1, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->a1(I[I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1
.end method

.method public final c1(B)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-ge p1, v0, :cond_0

    const-string v1, "; expected a name start character"

    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    const/4 v2, 0x0

    move v4, p1

    move-object v10, v1

    move v8, v2

    move v9, v8

    :goto_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x2f

    const/16 v7, 0x3a

    const/16 v11, 0x2d

    if-ge v5, v0, :cond_2

    if-lt v5, v11, :cond_3

    if-gt v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v12, v8

    move v8, v4

    move-object v4, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, v8

    move v7, v9

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->J0(IIII[I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    move-object v4, v3

    return-object p1

    :goto_2
    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    iget v8, v4, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v3, v8, :cond_4

    add-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result p1

    :goto_3
    and-int/lit16 p1, p1, 0xff

    if-ge p1, v0, :cond_5

    if-lt p1, v11, :cond_6

    if-gt p1, v7, :cond_6

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    move v8, v12

    move-object v5, v4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x2

    move v6, v5

    move v8, v12

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->J0(IIII[I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :goto_5
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    iget v1, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v1, v3, :cond_7

    iget-object v3, v5, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v1

    :goto_6
    and-int/lit16 v1, v1, 0xff

    if-ge v1, v0, :cond_9

    if-lt v1, v11, :cond_8

    if-gt v1, v7, :cond_8

    if-ne v1, v6, :cond_9

    :cond_8
    const/4 v7, 0x3

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->J0(IIII[I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iget v1, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v1, v3, :cond_a

    iget-object v3, v5, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v3, v1

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v1

    :goto_7
    and-int/lit16 v4, v1, 0xff

    if-ge v4, v0, :cond_b

    if-lt v4, v11, :cond_c

    if-gt v4, v7, :cond_c

    if-ne v4, v6, :cond_b

    goto :goto_8

    :cond_b
    move v6, p1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x4

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->J0(IIII[I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :goto_9
    if-nez v9, :cond_d

    move v8, v6

    goto :goto_a

    :cond_d
    const/4 p1, 0x1

    if-ne v9, p1, :cond_e

    aput v8, v10, v2

    aput v6, v10, p1

    goto :goto_a

    :cond_e
    array-length p1, v10

    if-lt v9, p1, :cond_f

    array-length p1, v10

    invoke-static {v10, p1}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->c([II)[I

    move-result-object v10

    iput-object v10, v5, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0:[I

    :cond_f
    aput v6, v10, v9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public abstract d1(B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract e1(B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public f1(ZLjava/lang/String;)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->x0(B)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (expected white space "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_2
    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_3
    const/16 p2, 0xd

    if-ne v0, p2, :cond_6

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p2, p2, v0

    if-ne p2, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_6
    if-eq v0, v2, :cond_7

    const/16 p1, 0x9

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_7
    :goto_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, p1, p2

    and-int/lit16 p1, v0, 0xff

    if-le p1, v2, :cond_2

    return v0
.end method
