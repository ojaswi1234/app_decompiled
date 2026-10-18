.class public final Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;
.super Lcom/azure/xml/implementation/aalto/in/StreamScanner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;[BII)V

    return-void
.end method


# virtual methods
.method public Q0()I
    .locals 11
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

    aget-byte v3, v0, v1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->L0()I

    move-result v0

    return v0

    :cond_1
    const/16 v4, 0x61

    const/16 v5, 0x6f

    const/4 v6, 0x2

    const/16 v7, 0x3b

    if-ne v3, v4, :cond_f

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_2

    add-int/2addr v1, v6

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_0

    :goto_1
    const/16 v0, 0x6d

    const/16 v1, 0x70

    if-ne v3, v0, :cond_7

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v2, v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v3, v1, :cond_6

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_4

    :goto_5
    if-ne v3, v7, :cond_5

    const/16 v0, 0x26

    return v0

    :cond_5
    const-string v0, "amp"

    goto/16 :goto_1c

    :cond_6
    const-string v0, "am"

    goto/16 :goto_1c

    :cond_7
    if-ne v3, v1, :cond_e

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_6

    :goto_7
    if-ne v3, v5, :cond_d

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_8
    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_8

    :goto_9
    const/16 v0, 0x73

    if-ne v3, v0, :cond_c

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_a
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_a

    :goto_b
    if-ne v3, v7, :cond_b

    const/16 v0, 0x27

    return v0

    :cond_b
    const-string v0, "apos"

    goto/16 :goto_1c

    :cond_c
    const-string v0, "apo"

    goto/16 :goto_1c

    :cond_d
    const-string v0, "ap"

    goto/16 :goto_1c

    :cond_e
    const-string v0, "a"

    goto/16 :goto_1c

    :cond_f
    const/16 v4, 0x6c

    const/16 v8, 0x74

    if-ne v3, v4, :cond_14

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_10

    add-int/2addr v1, v6

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    :goto_c
    move v3, v0

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_c

    :goto_d
    if-ne v3, v8, :cond_13

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_e
    move v3, v0

    goto :goto_f

    :cond_11
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_e

    :goto_f
    if-ne v3, v7, :cond_12

    const/16 v0, 0x3c

    return v0

    :cond_12
    const-string v0, "lt"

    goto/16 :goto_1c

    :cond_13
    const-string v0, "l"

    goto/16 :goto_1c

    :cond_14
    const/16 v4, 0x67

    if-ne v3, v4, :cond_19

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_15

    add-int/2addr v1, v6

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    :goto_10
    move v3, v0

    goto :goto_11

    :cond_15
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_10

    :goto_11
    if-ne v3, v8, :cond_18

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_12
    move v3, v0

    goto :goto_13

    :cond_16
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_12

    :goto_13
    if-ne v3, v7, :cond_17

    const/16 v0, 0x3e

    return v0

    :cond_17
    const-string v0, "gt"

    goto/16 :goto_1c

    :cond_18
    const-string v0, "g"

    goto/16 :goto_1c

    :cond_19
    const/16 v4, 0x71

    if-ne v3, v4, :cond_22

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v2, v3, :cond_1a

    add-int/2addr v1, v6

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    :goto_14
    move v3, v0

    goto :goto_15

    :cond_1a
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_14

    :goto_15
    const/16 v0, 0x75

    if-ne v3, v0, :cond_21

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_16
    move v3, v0

    goto :goto_17

    :cond_1b
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_16

    :goto_17
    if-ne v3, v5, :cond_20

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_18
    move v3, v0

    goto :goto_19

    :cond_1c
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_18

    :goto_19
    if-ne v3, v8, :cond_1f

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    :goto_1a
    move v3, v0

    goto :goto_1b

    :cond_1d
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0()B

    move-result v0

    goto :goto_1a

    :goto_1b
    if-ne v3, v7, :cond_1e

    const/16 v0, 0x22

    return v0

    :cond_1e
    const-string v0, "quot"

    goto :goto_1c

    :cond_1f
    const-string v0, "quo"

    goto :goto_1c

    :cond_20
    const-string v0, "qu"

    goto :goto_1c

    :cond_21
    const-string v0, "q"

    goto :goto_1c

    :cond_22
    const-string v0, ""

    :goto_1c
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v8, v5

    :goto_1d
    if-ge v8, v4, :cond_23

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    if-eq v3, v7, :cond_2e

    and-int/lit16 v0, v3, 0xff

    aget v3, v1, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    if-eq v3, v4, :cond_29

    if-eq v3, v6, :cond_29

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    const/4 v4, 0x6

    if-eq v3, v4, :cond_27

    const/4 v4, 0x7

    if-eq v3, v4, :cond_25

    :cond_24
    move v4, v5

    goto :goto_1f

    :cond_25
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    array-length v3, v2

    if-lt v8, v3, :cond_26

    array-length v3, v2

    invoke-static {v2, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v2

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_26
    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v9, v0, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v2, v8

    and-int/lit16 v0, v0, 0x3ff

    const v8, 0xdc00

    or-int/2addr v0, v8

    move v8, v3

    goto :goto_1f

    :cond_27
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v4

    goto :goto_1f

    :cond_28
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v4

    goto :goto_1f

    :cond_29
    if-lez v8, :cond_24

    :cond_2a
    :goto_1f
    if-nez v4, :cond_2b

    invoke-virtual {p0, v0, v8}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->a0(II)V

    :cond_2b
    array-length v3, v2

    if-lt v8, v3, :cond_2c

    array-length v3, v2

    invoke-static {v2, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v2

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_2c
    add-int/lit8 v3, v8, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v8

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v4, :cond_2d

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2d
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v4

    move v8, v3

    move v3, v0

    goto/16 :goto_1e

    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v8}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/azure/xml/implementation/aalto/in/PNameC;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0, v5}, Lcom/azure/xml/implementation/aalto/in/PNameC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->H()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "General entity reference (&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";) encountered in entity expanding mode: operation not (yet) implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_2f
    return v5
.end method

.method public T0(B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Z0(B)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->c(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->m()Z

    move-result v2

    :goto_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    new-instance v3, Lcom/azure/xml/implementation/aalto/in/ElementScope;

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    invoke-direct {v3, p1, v4}, Lcom/azure/xml/implementation/aalto/in/ElementScope;-><init>(Lcom/azure/xml/implementation/aalto/in/PName;Lcom/azure/xml/implementation/aalto/in/ElementScope;)V

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x2f

    const/16 v7, 0x3e

    const/16 v8, 0x9

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/16 v11, 0x20

    if-gt v5, v11, :cond_9

    :cond_2
    if-ne v5, v10, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_2

    :cond_3
    if-ne v5, v9, :cond_6

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    if-ne v4, v10, :cond_5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_2

    :cond_6
    if-eq v5, v11, :cond_7

    if-eq v5, v8, :cond_7

    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_7
    :goto_2
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v12, v5, 0x1

    iput v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    if-le v5, v11, :cond_2

    goto :goto_3

    :cond_9
    if-eq v5, v6, :cond_a

    if-eq v5, v7, :cond_a

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v5

    const-string v12, " expected space, or \'>\' or \"/>\""

    invoke-virtual {p0, v5, v12}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_a
    :goto_3
    if-ne v5, v6, :cond_d

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_b

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_b
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    if-eq v4, v7, :cond_c

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v4

    const-string v5, " expected \'>\'"

    invoke-virtual {p0, v4, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_c
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->B:Z

    goto :goto_4

    :cond_d
    if-ne v5, v7, :cond_12

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->B:Z

    :goto_4
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v4, v3}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->b(I)I

    move-result v3

    if-gez v3, :cond_e

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->d()I

    move-result v3

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_e
    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->m()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {p0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->i0(Lcom/azure/xml/implementation/aalto/in/PName;Z)V

    :cond_f
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N:I

    :goto_5
    if-ge v1, p1, :cond_11

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v2, v1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->f(I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/in/PName;->m()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0, v2, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->i0(Lcom/azure/xml/implementation/aalto/in/PName;Z)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v0

    :cond_12
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_13

    const-string v5, "Unexpected \'<\' character in element (missing closing \'>\'?)"

    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Z0(B)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v5, v0

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v4, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->c(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v4

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/in/PName;->m()Z

    move-result v2

    :cond_16
    move v5, v1

    :cond_17
    :goto_6
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_18

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_18
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v12, v7, 0x1

    iput v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0xff

    if-le v7, v11, :cond_22

    const/16 v12, 0x3d

    if-eq v7, v12, :cond_19

    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v6

    const-string v7, " expected \'=\'"

    invoke-virtual {p0, v6, v7}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_19
    :goto_7
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_1a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1a
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v12, v7, 0x1

    iput v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0xff

    if-le v7, v11, :cond_1d

    const/16 v8, 0x22

    if-eq v7, v8, :cond_1b

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1b

    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v7

    const-string v8, " Expected a quote"

    invoke-virtual {p0, v7, v8}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {p0, v4, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->p1(Lcom/azure/xml/implementation/aalto/in/PName;B)V

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0, v3, v6, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->g1(IBLcom/azure/xml/implementation/aalto/in/PName;)I

    move-result v3

    goto/16 :goto_1

    :cond_1d
    if-ne v7, v10, :cond_1e

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_7

    :cond_1e
    if-ne v7, v9, :cond_21

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v12, v6, :cond_1f

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_1f
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    if-ne v6, v10, :cond_20

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_20
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_7

    :cond_21
    if-eq v7, v11, :cond_19

    if-eq v7, v8, :cond_19

    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    goto :goto_7

    :cond_22
    if-ne v7, v10, :cond_23

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto/16 :goto_6

    :cond_23
    if-ne v7, v9, :cond_26

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v12, v6, :cond_24

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_24
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    if-ne v6, v10, :cond_25

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_25
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto/16 :goto_6

    :cond_26
    if-eq v7, v11, :cond_17

    if-eq v7, v8, :cond_17

    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    goto/16 :goto_6
.end method

.method public d1(B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    sget-object v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->F:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v5, v6

    if-ne v5, p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    and-int/lit16 v5, v5, 0xff

    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const-string v6, " in public identifier"

    invoke-virtual {p0, v5, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_2
    const/16 v6, 0x20

    if-gt v5, v6, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    array-length v4, v0

    if-lt v3, v4, :cond_4

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    move v3, v2

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aput-char v6, v0, v3

    move v3, v4

    move v4, v2

    :cond_5
    array-length v6, v0

    if-lt v3, v6, :cond_6

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    move v3, v2

    :cond_6
    add-int/lit8 v6, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, v6

    goto :goto_0
.end method

.method public e1(B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_0
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/16 v6, 0xe

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v4

    array-length v5, v0

    if-lt v3, v5, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v0

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0xa

    const v7, 0xd800

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    or-int/2addr v4, v3

    move v3, v5

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v4, v6

    goto :goto_2

    :cond_4
    :goto_1
    if-ne v4, p1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_5
    :goto_2
    array-length v5, v0

    if-lt v3, v5, :cond_6

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(IBLcom/azure/xml/implementation/aalto/in/PName;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p3, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->k(Lcom/azure/xml/implementation/aalto/in/PName;I)[C

    move-result-object p3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    :goto_0
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v2, p3

    if-lt p1, v2, :cond_1

    iget-object p3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {p3}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->l()[C

    move-result-object p3

    :cond_1
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v3, p3

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    if-ge v3, v2, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v3, v0, v1

    if-eqz v3, :cond_9

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v2, 0xe

    if-eq v3, v2, :cond_7

    const v2, 0xdc00

    const v4, 0xd800

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v5, v1, 0xa

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, p1

    and-int/lit16 p1, v1, 0x3ff

    or-int v1, p1, v2

    array-length p1, p3

    if-lt v3, p1, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->l()[C

    move-result-object p1

    :goto_2
    move-object p3, p1

    :cond_3
    move p1, v3

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    :pswitch_4
    const-string v3, "\'<\' not allowed in attribute value"

    invoke-virtual {p0, v1, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :pswitch_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->Q0()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->j0(Z)V

    :cond_4
    shr-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_8

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v5, v1, 0xa

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, p1

    and-int/lit16 p1, v1, 0x3ff

    or-int v1, p1, v2

    array-length p1, p3

    if-lt v3, p1, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->l()[C

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_7
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_5
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_6
    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    :pswitch_9
    const/16 v1, 0x20

    goto :goto_3

    :cond_7
    if-ne v1, p2, :cond_8

    return p1

    :cond_8
    :goto_3
    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p1

    move p1, v2

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v3, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p1

    move p1, v3

    move v1, v4

    goto/16 :goto_1

    :cond_a
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final h1(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0xc0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_3
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, v1, p2

    and-int/lit16 v1, p2, 0xc0

    const/16 v5, 0x80

    if-eq v1, v5, :cond_4

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p0, v1, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    if-le v0, v3, :cond_a

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, p2, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte p2, p2, v4

    and-int/lit16 v3, p2, 0xc0

    if-eq v3, v5, :cond_6

    and-int/lit16 v3, p2, 0xff

    invoke-virtual {p0, v3, v1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    if-le v0, v2, :cond_9

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, p2, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_7
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte p2, p2, v1

    and-int/lit16 v0, p2, 0xc0

    if-eq v0, v5, :cond_8

    and-int/lit16 v0, p2, 0xff

    invoke-virtual {p0, v0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_8
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    neg-int p1, p1

    goto :goto_2

    :cond_9
    move v4, v1

    :cond_a
    :goto_2
    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    return p1
.end method

.method public final i1(I)I
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

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v6, v2

    if-lt v4, v6, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    :cond_1
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v7, v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_2

    move v6, v7

    :cond_2
    :goto_1
    if-ge v5, v6, :cond_10

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v8, v0, v5

    if-eqz v8, :cond_f

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v6, 0xb

    if-eq v8, v6, :cond_6

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    array-length v4, v2

    if-lt v6, v4, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v1, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v5, v7

    goto :goto_7

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v7, v8, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v7, v7, v8

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_e

    const/16 v8, 0x3e

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8

    if-lt v6, v10, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    if-eqz v7, :cond_9

    :goto_6
    add-int/lit8 v6, v6, -0x1

    :cond_9
    if-lez v6, :cond_b

    add-int/lit8 v8, v4, 0x1

    aput-char v9, v2, v4

    array-length v4, v2

    if-lt v8, v4, :cond_a

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    goto :goto_6

    :cond_a
    move v4, v8

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_d

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->o1()V

    :cond_c
    return-void

    :cond_d
    :goto_7
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v4, v6

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v5, v7

    move v4, v8

    goto/16 :goto_1

    :cond_10
    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j1(I)I
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
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v3, :cond_3

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/16 v1, 0xd

    if-lt p1, v1, :cond_5

    const p1, 0xd800

    if-lt v0, p1, :cond_5

    const p1, 0xe000

    if-lt v0, p1, :cond_4

    const p1, 0xfffe

    if-lt v0, p1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public k()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->q0:I

    const/high16 v1, 0x10000

    const v2, 0xdc00

    const v3, 0xd800

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_1

    neg-int v0, v0

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v7}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v7

    shr-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_0

    sub-int/2addr v0, v1

    shr-int/lit8 v8, v0, 0xa

    or-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v7, v5

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v2

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    add-int/lit8 v9, v8, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v8

    goto :goto_2

    :cond_1
    const/16 v7, 0xd

    if-eq v0, v7, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v7

    move v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->F0(I)I

    move-result v9

    if-gez v9, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i()[C

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :goto_3
    iget v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v11, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v10, v11, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    array-length v11, v7

    if-lt v9, v11, :cond_6

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v7}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v7

    move v9, v5

    :cond_6
    iget v11, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v12, v7

    sub-int/2addr v12, v9

    add-int/2addr v12, v10

    if-ge v12, v11, :cond_7

    move v11, v12

    :cond_7
    :goto_4
    if-ge v10, v11, :cond_14

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    aget v13, v0, v10

    if-eqz v13, :cond_13

    iput v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    move v11, v6

    :goto_5
    iget v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v13, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v12, v13, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v13, v8, v12

    const/16 v14, 0x5d

    if-eq v13, v14, :cond_b

    const/16 v12, 0x3e

    if-ne v13, v12, :cond_9

    if-le v11, v6, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->W()V

    :cond_9
    :goto_6
    if-le v11, v6, :cond_12

    add-int/lit8 v12, v9, 0x1

    aput-char v14, v7, v9

    array-length v9, v7

    if-lt v12, v9, :cond_a

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v7}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v7

    move v9, v5

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    iput v12, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->Q0()I

    move-result v10

    if-nez v10, :cond_c

    iput-boolean v6, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    goto :goto_a

    :cond_c
    shr-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_12

    sub-int/2addr v10, v1

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0xa

    or-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v7, v9

    array-length v9, v7

    if-lt v11, v9, :cond_d

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v7}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v7

    :goto_8
    move v9, v5

    goto :goto_9

    :cond_d
    move v9, v11

    :goto_9
    and-int/lit16 v10, v10, 0x3ff

    or-int/2addr v10, v2

    goto :goto_c

    :pswitch_3
    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0xa

    or-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v7, v9

    array-length v9, v7

    if-lt v11, v9, :cond_d

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v7}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v7

    goto :goto_8

    :pswitch_4
    iget v11, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    if-lt v11, v12, :cond_e

    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->k1(I)I

    move-result v10

    goto :goto_c

    :cond_e
    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v10

    goto :goto_c

    :pswitch_5
    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v10

    goto :goto_c

    :pswitch_6
    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    :pswitch_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :goto_a
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v9}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->o1()V

    :cond_f
    :goto_b
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_c

    :pswitch_9
    invoke-virtual {p0, v10}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_a
    iget v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v11, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v10, v11, :cond_10

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_10
    iget v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v11, v8, v10

    if-ne v11, v4, :cond_11

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_11
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v10, v4

    :cond_12
    :goto_c
    add-int/lit8 v11, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v7, v9

    move v9, v11

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v13, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v7, v9

    move v10, v12

    move v9, v13

    goto/16 :goto_4

    :cond_14
    iput v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_0
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v3, :cond_1

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/16 v1, 0xd

    if-lt p1, v1, :cond_3

    const p1, 0xd800

    if-lt v0, p1, :cond_3

    const p1, 0xe000

    if-lt v0, p1, :cond_2

    const p1, 0xfffe

    if-lt v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v6, v2

    if-lt v4, v6, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    :cond_1
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v7, v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_2

    move v6, v7

    :cond_2
    :goto_1
    if-ge v5, v6, :cond_c

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v8, v0, v5

    if-eqz v8, :cond_b

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v6, 0xd

    if-eq v8, v6, :cond_6

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    array-length v4, v2

    if-lt v6, v4, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v5

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v1, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v7, v0, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->S()V

    :cond_9
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return-void

    :cond_a
    :goto_4
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v4, v6

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v8, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v5, v7

    move v4, v8

    goto/16 :goto_1

    :cond_c
    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :cond_0
    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_8

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v3, 0xb

    if-eq v5, v3, :cond_4

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->t1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->s1(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->r1()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :cond_5
    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_6
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    const/16 v6, 0x5d

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3e

    if-ne v4, v6, :cond_7

    if-le v2, v3, :cond_0

    return-void

    :cond_7
    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto :goto_0

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(I)I
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

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public m(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_1
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_2
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-eqz p1, :cond_4

    array-length v8, p1

    if-lt v3, v8, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object p1

    move v3, v2

    :cond_3
    array-length v8, p1

    sub-int/2addr v8, v3

    add-int/2addr v8, v6

    if-ge v8, v7, :cond_4

    move v7, v8

    :cond_4
    :goto_2
    if-ge v6, v7, :cond_e

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    aget v8, v1, v6

    if-eqz v8, :cond_c

    iput v9, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1, v3}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->f1(ZLjava/lang/String;)B

    move-result p1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result p1

    const-string v0, " expected \'>\' after the internal subset"

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1
    if-nez v4, :cond_b

    move v5, v2

    goto/16 :goto_3

    :pswitch_2
    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v6

    if-eqz p1, :cond_b

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v6, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p1, v3

    and-int/lit16 v3, v6, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v3

    array-length v3, p1

    if-lt v7, v3, :cond_7

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object p1

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v7

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v6

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v6

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    :pswitch_7
    if-nez v4, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    if-ne v4, v6, :cond_b

    move v4, v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_a
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_9
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    const/16 v8, 0xa

    if-ne v6, v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_a
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v6, v8

    :cond_b
    :goto_3
    if-eqz p1, :cond_1

    add-int/lit8 v7, v3, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v3

    move v3, v7

    goto/16 :goto_1

    :cond_c
    if-eqz p1, :cond_d

    add-int/lit8 v8, v3, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v3

    move v3, v8

    :cond_d
    move v6, v9

    goto/16 :goto_2

    :cond_e
    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :cond_0
    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_6

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/4 v3, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v2, v3

    :goto_2
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v1, v4

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_3

    const/16 v4, 0x3e

    if-ne v5, v4, :cond_0

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->W()V

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->Q0()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->t1()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->s1(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->r1()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    :pswitch_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/4 v0, 0x0

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_a
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i()[C

    move-result-object v2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->j()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v5, v2

    const/4 v6, 0x0

    if-lt v3, v5, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v3, v6

    :cond_1
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v7, v2

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    if-ge v7, v5, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    if-ge v4, v5, :cond_f

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v8, v0, v4

    if-eqz v8, :cond_e

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v5, 0xb

    if-eq v8, v5, :cond_6

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v4, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v5, v3, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    or-int/2addr v4, v3

    move v3, v6

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v1, v4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v4, v6

    goto :goto_7

    :cond_6
    :goto_3
    move v5, v6

    :goto_4
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v7, v8, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v7, v7, v8

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_d

    const/16 v8, 0x3e

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8

    if-lt v5, v10, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    if-eqz v7, :cond_9

    :goto_6
    add-int/lit8 v5, v5, -0x1

    :cond_9
    if-lez v5, :cond_b

    add-int/lit8 v8, v3, 0x1

    aput-char v9, v2, v3

    array-length v3, v2

    if-lt v8, v3, :cond_a

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v3, v6

    goto :goto_6

    :cond_a
    move v3, v8

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v3}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return-void

    :cond_c
    :goto_7
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v7

    move v3, v8

    goto/16 :goto_1

    :cond_f
    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v6, v2

    if-lt v4, v6, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    :cond_1
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v7, v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_2

    move v6, v7

    :cond_2
    :goto_1
    if-ge v5, v6, :cond_a

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v8, v0, v5

    if-eqz v8, :cond_9

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v6, 0xc

    if-eq v8, v6, :cond_6

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    array-length v4, v2

    if-lt v6, v4, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v5

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v1, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v6, v7, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v6, v6, v7

    const/16 v8, 0x3e

    if-ne v6, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return-void

    :cond_8
    :goto_4
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v4, v6

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v8, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v5, v7

    move v4, v8

    goto/16 :goto_1

    :cond_a
    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_8

    add-int/lit8 v1, v1, 0x3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :goto_1
    const/4 v0, 0x6

    if-ge v2, v0, :cond_6

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const-string v1, "CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (expected \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' for CDATA section)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l0()V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final n1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i()[C

    move-result-object v2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->j()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    array-length v5, v2

    const/4 v6, 0x0

    if-lt v3, v5, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v3, v6

    :cond_1
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    array-length v7, v2

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    if-ge v7, v5, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    if-ge v4, v5, :cond_e

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v8, v0, v4

    if-eqz v8, :cond_d

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const v5, 0xdc00

    const v9, 0xd800

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    move v5, v10

    :goto_2
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v7, v8, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_3
    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v8, v1, v7

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_6

    const/16 v7, 0x3e

    if-ne v8, v7, :cond_4

    if-le v5, v10, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->W()V

    :cond_4
    :goto_3
    if-le v5, v10, :cond_c

    add-int/lit8 v7, v3, 0x1

    aput-char v9, v2, v3

    array-length v3, v2

    if-lt v7, v3, :cond_5

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->Q0()I

    move-result v4

    if-nez v4, :cond_7

    iput-boolean v10, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    goto :goto_6

    :cond_7
    shr-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    const/high16 v7, 0x10000

    sub-int/2addr v4, v7

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v3

    array-length v3, v2

    if-lt v7, v3, :cond_8

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    and-int/lit16 v3, v4, 0x3ff

    or-int v4, v3, v5

    move v3, v6

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l1(I)I

    move-result v4

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v3

    array-length v3, v2

    if-lt v7, v3, :cond_8

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v2

    goto :goto_5

    :pswitch_4
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    sub-int/2addr v5, v7

    const/4 v6, 0x2

    if-lt v5, v6, :cond_9

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->k1(I)I

    move-result v4

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j1(I)I

    move-result v4

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->i1(I)I

    move-result v4

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    :pswitch_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :goto_6
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, v3}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_7

    :pswitch_9
    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_a
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_a
    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v5, v1, v4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_b
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    move v4, v6

    :cond_c
    :goto_7
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v7

    move v3, v8

    goto/16 :goto_1

    :cond_e
    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->q0:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->n()[C

    move-result-object v4

    int-to-char v0, v0

    aput-char v0, v4, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->G0(I)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i()[C

    move-result-object v4

    :goto_1
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :goto_2
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_4
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x20

    if-le v6, v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-ne v6, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    goto :goto_5

    :cond_6
    if-ne v6, v3, :cond_b

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v5, v6, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v6

    if-nez v6, :cond_8

    array-length v3, v4

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v4

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    aput-char v2, v4, v1

    :goto_4
    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p(I)V

    return-void

    :cond_8
    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_9
    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    aget-byte v6, v6, v5

    if-ne v6, v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    invoke-virtual {p0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    move v6, v2

    goto :goto_5

    :cond_b
    if-eq v6, v7, :cond_c

    const/16 v7, 0x9

    if-eq v6, v7, :cond_c

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_c
    :goto_5
    array-length v7, v4

    if-lt v0, v7, :cond_d

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h()[C

    move-result-object v0

    move-object v4, v0

    move v0, v1

    :cond_d
    add-int/lit8 v7, v0, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v0

    move v0, v7

    goto :goto_2
.end method

.method public o0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :cond_0
    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_8

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v3, 0xd

    if-eq v5, v3, :cond_4

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->t1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->s1(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->r1()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_4
    :goto_2
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_5
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v3

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_6
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->S()V

    :cond_7
    return-void

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v0, v2

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v1, v1, v2

    const-string v2, "CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->x0(B)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (expected \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for CDATA section)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h0(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->m1()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->n1()V

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    if-eqz v0, :cond_0

    :cond_8
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->j()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->m(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->l()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->n()V

    return-void
.end method

.method public p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->W0:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    :cond_0
    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_6

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    const/16 v3, 0xc

    if-eq v5, v3, :cond_4

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->t1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->s1(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->r1()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    :pswitch_6
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_0

    :cond_4
    :goto_2
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_5
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v2, v2, v3

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    return-void

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Lcom/azure/xml/implementation/aalto/in/PName;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    const/4 v1, 0x0

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

    aget-byte v2, v2, v3

    if-ne v2, p2, :cond_2

    if-nez v1, :cond_1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->d(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {p2, v0, v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->l([CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->d(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0x26

    const v5, 0xdc00

    const v6, 0xd800

    const/high16 v7, 0x10000

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->Q0()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->j0(Z)V

    :cond_3
    shr-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    array-length v3, v0

    if-lt v1, v3, :cond_4

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_4
    sub-int/2addr v2, v7

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0xa

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v1

    :goto_1
    and-int/lit16 v1, v2, 0x3ff

    or-int v2, v1, v5

    move v1, v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_6

    const-string v3, "\'<\' not allowed in attribute value"

    invoke-virtual {p0, v2, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-ge v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_2

    :cond_7
    const/16 v5, 0xd

    if-ne v2, v5, :cond_a

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v4, v5, :cond_8

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_8
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v4, v4, v5

    if-ne v4, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_9
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->y0()V

    goto :goto_2

    :cond_a
    const/16 v3, 0x9

    if-eq v2, v3, :cond_d

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    goto :goto_2

    :cond_b
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    invoke-virtual {p0, v2, v4}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->h1(II)I

    move-result v2

    if-gez v2, :cond_d

    neg-int v2, v2

    array-length v3, v0

    if-lt v1, v3, :cond_c

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_c
    sub-int/2addr v2, v7

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0xa

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v1

    goto :goto_1

    :cond_d
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_e

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_e
    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    move v1, v3

    goto/16 :goto_0
.end method

.method public q0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_2
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    goto :goto_0

    :cond_4
    const/16 v4, 0xd

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->N()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    return-void

    :cond_5
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    :cond_6
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    aget-byte v1, v1, v0

    if-ne v1, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->z0(I)V

    goto :goto_0

    :cond_8
    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    goto :goto_0
.end method

.method public final q1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iput p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    return-void
.end method

.method public final r1()V
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

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    return-void
.end method

.method public final s1(I)V
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
    and-int/lit8 p1, p1, 0xf

    const/16 v0, 0xd

    const/16 v1, 0x80

    if-lt p1, v0, :cond_5

    shl-int/lit8 p1, p1, 0x6

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-eq v2, v1, :cond_1

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0, v2, v3}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-eq v2, v1, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v3}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const v0, 0xd800

    if-lt p1, v0, :cond_8

    const v0, 0xe000

    if-lt p1, v0, :cond_4

    const v0, 0xfffe

    if-lt p1, v0, :cond_8

    :cond_4
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K(I)C

    return-void

    :cond_5
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_6

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_6
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_7
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_8
    return-void
.end method

.method public final t1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->u1()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_3
    return-void
.end method

.method public final u1()V
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

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_3
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->p0:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O()V

    :cond_4
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->V0:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/Utf8Scanner;->q1(II)V

    :cond_5
    return-void
.end method

.method public x0(B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    :cond_0
    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_3

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0()B

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_4

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0()B

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_5

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/StreamScanner;->Y0()B

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_6

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_7
    return p1
.end method
