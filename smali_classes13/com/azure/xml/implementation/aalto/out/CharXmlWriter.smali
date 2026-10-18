.class public final Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;
.super Lcom/azure/xml/implementation/aalto/out/XmlWriter;
.source "SourceFile"


# static fields
.field public static final t:I = 0xc8

.field public static final u:I = 0x3e8


# instance fields
.field public final l:I

.field public m:Ljava/io/Writer;

.field public n:[C

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;)V

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->i(I)[C

    move-result-object p2

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    array-length p2, p2

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    const/16 p2, 0xc8

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->l:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->m(Lcom/azure/xml/implementation/aalto/out/WriterConfig;)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    shl-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const p2, 0xfffe

    :goto_0
    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    const/16 v0, 0x100

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->g()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->h()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-void
.end method

.method private O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method private P(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v2, v1, 0xa

    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x26

    aput-char v3, v0, v1

    const/16 v4, 0x100

    const/16 v5, 0x78

    const/16 v6, 0x23

    const/16 v7, 0xa

    if-ge p1, v4, :cond_9

    const/16 v4, 0x70

    const/16 v8, 0x61

    if-ne p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x2

    aput-char v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x6d

    aput-char v3, v0, p1

    add-int/lit8 v1, v1, 0x4

    aput-char v4, v0, v2

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x3c

    const/16 v9, 0x74

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v9, v0, p1

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x67

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v9, v0, p1

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x27

    const/16 v10, 0x6f

    if-ne p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x2

    aput-char v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-char v4, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-char v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x73

    aput-char v2, v0, p1

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x22

    if-ne p1, v3, :cond_5

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x71

    aput-char v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-char v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    aput-char v9, v0, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v1, 0x2

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-char v5, v0, v3

    const/16 v3, 0x10

    if-lt p1, v3, :cond_7

    shr-int/lit8 v3, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    if-ge v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x57

    :goto_0
    int-to-char v3, v3

    aput-char v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    move v2, v1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    if-ge p1, v7, :cond_8

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, 0x57

    :goto_1
    int-to-char p1, p1

    aput-char p1, v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v1, 0x2

    aput-char v6, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v5, v0, v3

    const/16 v2, 0x14

    move v3, v1

    :cond_a
    shr-int v4, p1, v2

    and-int/lit8 v4, v4, 0xf

    if-gtz v4, :cond_b

    if-eq v3, v1, :cond_d

    :cond_b
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v7, :cond_c

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x57

    :goto_2
    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    :cond_d
    add-int/lit8 v2, v2, -0x4

    if-gtz v2, :cond_a

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, v3, 0x1

    if-ge p1, v7, :cond_e

    add-int/lit8 p1, p1, 0x30

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p1, 0x57

    :goto_3
    int-to-char p1, p1

    aput-char p1, v0, v3

    :goto_4
    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x3b

    aput-char v2, v0, v1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method

.method private R([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->a0([CII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_9

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_3
    aget-char v2, p1, p2

    if-lt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    aget v3, v0, v2

    if-eqz v3, :cond_8

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v2, v1, :cond_6

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v0, v1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    sub-int v0, p3, p2

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_3

    :cond_9
    :goto_3
    return-void
.end method

.method private S([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_a

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_0
    aget-char v3, p1, v0

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    aget v4, v1, v3

    if-eqz v4, :cond_8

    :goto_1
    add-int/lit8 v4, v0, 0x1

    const-string v5, "CDATA block"

    if-ge v3, v2, :cond_5

    aget v1, v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/16 v5, 0x11

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5, v3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_3
    sub-int v1, v4, p2

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, -0x2

    aget-char v1, p1, v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->T()V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->U()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-lt v3, v0, :cond_6

    invoke-virtual {p0, v5, v3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    move v0, v4

    :goto_3
    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v1, v2, :cond_7

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_7
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    int-to-char v3, v3

    aput-char v3, v1, v2

    goto :goto_0

    :cond_8
    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v4, v5, :cond_9

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_9
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method private V([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_c

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_0
    aget-char v2, p1, p2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v0, v2

    if-eqz v3, :cond_a

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const-string v3, "comment"

    if-ge v2, v1, :cond_7

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_3
    if-eq p2, p3, :cond_4

    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8

    :cond_4
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_5
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    const/16 v3, 0x20

    aput-char v3, v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-lt v2, v0, :cond_8

    invoke-virtual {p0, v3, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_9

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_9
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0

    :cond_a
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v3, v4, :cond_b

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_b
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_c
    const/4 p1, -0x1

    return p1
.end method

.method private Y(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int v2, v0, v1

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->i(Ljava/io/Writer;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_1
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    invoke-virtual {p1, v2, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->b([CI)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method


# virtual methods
.method public A(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    const/16 v4, 0x3e

    const/16 v5, 0x2f

    const/16 v6, 0x3c

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    add-int/lit8 v0, v1, 0x3

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->i(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v4, p1, v0

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_1
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v6, v2, v0

    add-int/lit8 v0, v0, 0x2

    aput-char v5, v2, v3

    invoke-virtual {p1, v2, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->b([CI)V

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    aput-char v4, v2, v0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method

.method public B(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Y(Lcom/azure/xml/implementation/aalto/out/WName;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    return-void
.end method

.method public C(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->M(CC)V

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Y(Lcom/azure/xml/implementation/aalto/out/WName;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    :goto_0
    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v5, v4

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    add-int v6, v3, v5

    invoke-virtual {p2, v3, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v4, v2, v5}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Z([CII)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v5

    move v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v4, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/16 p2, 0x3e

    invoke-virtual {p0, v1, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->M(CC)V

    return p1
.end method

.method public D(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->l:I

    if-ge p3, v0, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_1
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void

    :cond_2
    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    if-lez v1, :cond_4

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    add-int v2, p2, v0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    invoke-virtual {p1, p2, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    sub-int/2addr p3, v0

    move p2, v2

    :cond_3
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public E([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->l:I

    if-ge p3, v0, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void

    :cond_2
    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    if-lez v1, :cond_4

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    :cond_3
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->G([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public G([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-char v1, p1, p2

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    sget-object v2, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt p2, v2, :cond_2

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_2
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v1, p2, v2

    move p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2f

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    aput-char v3, v1, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    return-void
.end method

.method public J(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    const/16 v4, 0x3c

    if-le v2, v3, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->i(Ljava/io/Writer;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_2
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v4, v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/azure/xml/implementation/aalto/out/WName;->b([CI)V

    add-int/2addr v3, v1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?xml version=\""

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " encoding=\""

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, " standalone=\""

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    :cond_1
    const/16 p1, 0x3f

    const/16 p2, 0x3e

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->M(CC)V

    return-void
.end method

.method public final L(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final M(CC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char p2, v0, v2

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->D(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    :cond_2
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    invoke-virtual {p1, v4, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return-void
.end method

.method public final Q(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v3, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p1, v1, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-direct {p0, v2, v0, v3}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->R([CII)V

    sub-int/2addr p2, v3

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<![CDATA["

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final Z([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_a

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_0
    aget-char v2, p1, p2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v0, v2

    if-eqz v3, :cond_8

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const-string v3, "processing instruction"

    if-ge v2, v1, :cond_5

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_3
    if-ge p2, p3, :cond_6

    aget-char v0, p1, p2

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_6

    return p2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-lt v2, v0, :cond_6

    invoke-virtual {p0, v3, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_7

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_7
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0

    :cond_8
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v3, v4, :cond_9

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_9
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 1

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/CharWName;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/out/CharWName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a0([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_a

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_0
    aget-char v2, p1, p2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v0, v2

    if-eqz v3, :cond_8

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v2, v1, :cond_5

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_4
    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-lt v2, v0, :cond_6

    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_6
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_7

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_7
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0

    :cond_8
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v3, v4, :cond_9

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_9
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_a
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 1

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/CharWName;

    invoke-direct {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/CharWName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->n([C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    return v0
.end method

.method public t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Y(Lcom/azure/xml/implementation/aalto/out/WName;)V

    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->M(CC)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Q(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    return-void
.end method

.method public u(Lcom/azure/xml/implementation/aalto/out/WName;[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->Y(Lcom/azure/xml/implementation/aalto/out/WName;)V

    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->M(CC)V

    if-lez p4, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->R([CII)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->L(C)V

    return-void
.end method

.method public v(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->U()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-direct {p0, v3, v1, v4}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->S([CII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    return v2

    :cond_0
    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->T()V

    const/4 p1, -0x1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->x([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_b

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->s:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->r:I

    :cond_1
    aget-char v2, p1, p2

    if-lt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    if-eqz v3, :cond_9

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v2, v1, :cond_6

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :pswitch_0
    if-ge p2, p3, :cond_5

    aget-char v0, p1, p2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->q:I

    if-lt v2, v0, :cond_7

    invoke-direct {p0, v2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->P(I)V

    goto :goto_0

    :cond_7
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v0, v1, :cond_8

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_8
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->p:I

    if-lt v3, v4, :cond_a

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->O()V

    :cond_a
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->n:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->o:I

    aput-char v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->m:Ljava/io/Writer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->X()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_3

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v5, v4

    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    add-int v6, v3, v5

    invoke-virtual {p1, v3, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-direct {p0, v4, v2, v5}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->V([CII)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v5

    move v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v4, :cond_4

    add-int/2addr v3, v4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->W()V

    return v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;->D(Ljava/lang/String;II)V

    return-void
.end method
