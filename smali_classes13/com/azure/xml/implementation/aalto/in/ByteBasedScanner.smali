.class public abstract Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;
.super Lcom/azure/xml/implementation/aalto/in/XmlScanner;
.source "SourceFile"


# static fields
.field public static final A0:B = 0x2dt

.field public static final B0:B = 0x3ft

.field public static final C0:B = 0x2ft

.field public static final D0:B = 0x5bt

.field public static final E0:B = 0x5dt

.field public static final F0:B = 0x3bt

.field public static final G0:B = 0x61t

.field public static final H0:B = 0x67t

.field public static final I0:B = 0x6ct

.field public static final J0:B = 0x6dt

.field public static final K0:B = 0x6ft

.field public static final L0:B = 0x70t

.field public static final M0:B = 0x71t

.field public static final N0:B = 0x73t

.field public static final O0:B = 0x74t

.field public static final P0:B = 0x75t

.field public static final Q0:B = 0x78t

.field public static final R0:B = 0x44t

.field public static final S0:B = 0x50t

.field public static final T0:B = 0x53t

.field public static final r0:B = 0x20t

.field public static final s0:B = 0xat

.field public static final t0:B = 0xdt

.field public static final u0:B = 0x9t

.field public static final v0:B = 0x3ct

.field public static final w0:B = 0x3et

.field public static final x0:B = 0x26t

.field public static final y0:B = 0x23t

.field public static final z0:B = 0x21t


# instance fields
.field public o0:I

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->q0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public B0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 5

    iget-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->R:J

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->S:J

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->T:J

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w0(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;I[III)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    shl-int/lit8 v2, p5, 0x2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ge v1, v3, :cond_0

    add-int/lit8 v6, p5, -0x1

    aget v7, p4, v6

    rsub-int/lit8 v8, v1, 0x4

    shl-int/2addr v8, v5

    shl-int v8, v7, v8

    aput v8, p4, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    aget v6, p4, v4

    ushr-int/lit8 v6, v6, 0x18

    iget-object v8, v0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    move-object/from16 v9, p2

    iget-object v9, v9, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    aget v10, v9, v6

    const/16 v14, 0xf0

    const/16 v15, 0xe0

    const p2, 0xdc00

    const/16 v11, 0x80

    const v16, 0xd800

    const/16 v12, 0xc0

    const/high16 v17, 0x10000

    const/4 v13, 0x1

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eqz v10, :cond_a

    if-eq v10, v13, :cond_a

    if-eq v10, v4, :cond_a

    if-eq v10, v5, :cond_b

    if-eq v10, v3, :cond_a

    and-int/lit16 v10, v6, 0xe0

    if-ne v10, v12, :cond_1

    and-int/lit8 v6, v6, 0x1f

    move v10, v13

    goto :goto_1

    :cond_1
    and-int/lit16 v10, v6, 0xf0

    if-ne v10, v15, :cond_2

    and-int/lit8 v6, v6, 0xf

    move v10, v4

    goto :goto_1

    :cond_2
    and-int/lit16 v10, v6, 0xf8

    if-ne v10, v14, :cond_3

    and-int/lit8 v6, v6, 0x7

    move v10, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    move v6, v13

    move v10, v6

    :goto_1
    add-int v14, v13, v10

    if-le v14, v2, :cond_4

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->V()V

    :cond_4
    aget v15, p4, v18

    shr-int/lit8 v12, v15, 0x10

    and-int/lit16 v3, v12, 0xff

    move/from16 v19, v5

    and-int/lit16 v5, v12, 0xc0

    if-eq v5, v11, :cond_5

    invoke-virtual {v0, v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_5
    shl-int/lit8 v3, v6, 0x6

    and-int/lit8 v5, v12, 0x3f

    or-int/2addr v3, v5

    if-le v10, v13, :cond_8

    shr-int/lit8 v5, v15, 0x8

    and-int/lit16 v6, v5, 0xff

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v11, :cond_6

    invoke-virtual {v0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_6
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v3, v5

    if-le v10, v4, :cond_8

    and-int/lit16 v5, v15, 0xc0

    if-eq v5, v11, :cond_7

    and-int/lit16 v5, v15, 0xff

    invoke-virtual {v0, v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_7
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v15, 0x3f

    or-int/2addr v3, v5

    :cond_8
    move v6, v3

    invoke-static {v6}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v3

    if-le v10, v4, :cond_9

    sub-int v6, v6, v17

    shr-int/lit8 v5, v6, 0xa

    add-int v5, v5, v16

    int-to-char v5, v5

    aput-char v5, v8, v18

    and-int/lit16 v5, v6, 0x3ff

    or-int v6, v5, p2

    move v5, v13

    goto :goto_4

    :cond_9
    :goto_2
    move/from16 v5, v18

    goto :goto_4

    :cond_a
    move/from16 v19, v5

    goto :goto_3

    :cond_b
    move/from16 v19, v5

    move v3, v13

    move v14, v3

    goto :goto_2

    :goto_3
    move v14, v13

    move/from16 v3, v18

    move v5, v3

    :goto_4
    if-nez v3, :cond_c

    move/from16 v3, v18

    invoke-virtual {v0, v6, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->a0(II)V

    :cond_c
    add-int/lit8 v3, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v5

    const/4 v5, -0x1

    move/from16 v23, v5

    :goto_5
    if-ge v14, v2, :cond_1f

    shr-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    and-int/lit8 v6, v14, 0x3

    rsub-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v10, v14, 0x1

    aget v12, v9, v6

    if-eqz v12, :cond_1c

    if-eq v12, v13, :cond_1a

    if-eq v12, v4, :cond_19

    move/from16 v15, v19

    if-eq v12, v15, :cond_18

    const/4 v15, 0x4

    if-eq v12, v15, :cond_17

    and-int/lit16 v12, v5, 0xe0

    const/16 v15, 0xc0

    if-ne v12, v15, :cond_d

    and-int/lit8 v5, v5, 0x1f

    move v6, v13

    :goto_6
    const/16 v15, 0xf0

    goto :goto_7

    :cond_d
    and-int/lit16 v12, v5, 0xf0

    const/16 v15, 0xe0

    if-ne v12, v15, :cond_e

    and-int/lit8 v5, v5, 0xf

    move v6, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v12, v5, 0xf8

    const/16 v15, 0xf0

    if-ne v12, v15, :cond_f

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x3

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v6}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->A0(I)V

    move v5, v13

    move v6, v5

    :goto_7
    add-int v12, v10, v6

    if-le v12, v2, :cond_10

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->V()V

    :cond_10
    shr-int/lit8 v12, v10, 0x2

    aget v12, p4, v12

    and-int/lit8 v10, v10, 0x3

    const/16 v19, 0x3

    rsub-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x3

    shr-int v10, v12, v10

    add-int/lit8 v12, v14, 0x2

    and-int/lit16 v15, v10, 0xc0

    if-eq v15, v11, :cond_11

    invoke-virtual {v0, v10}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v5, v10

    if-le v6, v13, :cond_14

    shr-int/lit8 v10, v12, 0x2

    aget v10, p4, v10

    and-int/lit8 v12, v12, 0x3

    const/16 v19, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/lit8 v12, v12, 0x3

    shr-int/2addr v10, v12

    add-int/lit8 v12, v14, 0x3

    and-int/lit16 v15, v10, 0xc0

    if-eq v15, v11, :cond_12

    invoke-virtual {v0, v10}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_12
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v5, v10

    if-le v6, v4, :cond_14

    shr-int/lit8 v10, v12, 0x2

    aget v10, p4, v10

    and-int/lit8 v12, v12, 0x3

    const/16 v19, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/lit8 v12, v12, 0x3

    shr-int/2addr v10, v12

    add-int/lit8 v12, v14, 0x4

    and-int/lit16 v14, v10, 0xc0

    if-eq v14, v11, :cond_13

    and-int/lit16 v14, v10, 0xff

    invoke-virtual {v0, v14}, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->B0(I)V

    :cond_13
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v5, v10

    goto :goto_8

    :cond_14
    const/16 v19, 0x3

    :goto_8
    invoke-static {v5}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->d(I)Z

    move-result v10

    if-le v6, v4, :cond_16

    sub-int v5, v5, v17

    array-length v6, v8

    if-lt v3, v6, :cond_15

    array-length v6, v8

    invoke-static {v8, v6}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v8

    iput-object v8, v0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    :cond_15
    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v14, v5, 0xa

    add-int v14, v14, v16

    int-to-char v14, v14

    aput-char v14, v8, v3

    and-int/lit16 v3, v5, 0x3ff

    or-int v3, v3, p2

    move v5, v3

    :goto_9
    move v3, v10

    move v14, v12

    goto :goto_c

    :cond_16
    move v6, v3

    goto :goto_9

    :cond_17
    const/16 v19, 0x3

    goto :goto_b

    :cond_18
    move/from16 v19, v15

    :cond_19
    move v5, v6

    move v14, v10

    move v6, v3

    :goto_a
    move v3, v13

    goto :goto_c

    :cond_1a
    if-ltz v23, :cond_1b

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->e0()V

    :cond_1b
    move/from16 v23, v3

    move v5, v6

    move v14, v10

    move/from16 v6, v23

    goto :goto_a

    :cond_1c
    :goto_b
    move v5, v6

    move v14, v10

    move v6, v3

    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1d

    invoke-virtual {v0, v5, v6}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->a0(II)V

    :cond_1d
    array-length v3, v8

    if-lt v6, v3, :cond_1e

    array-length v3, v8

    invoke-static {v8, v3}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->b([CI)[C

    move-result-object v3

    iput-object v3, v0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    move-object v8, v3

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    int-to-char v5, v5

    aput-char v5, v8, v6

    goto/16 :goto_5

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x4

    if-ge v1, v15, :cond_20

    add-int/lit8 v1, p5, -0x1

    aput v7, p4, v1

    :cond_20
    move-object/from16 v20, p1

    move/from16 v21, p3

    move-object/from16 v24, p4

    move/from16 v25, p5

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c(ILjava/lang/String;I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object v1

    return-object v1
.end method

.method public abstract x0(B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public y()Ljavax/xml/stream/Location;
    .locals 5

    iget-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->O:J

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    sub-int/2addr v2, v4

    invoke-static {v0, v1, v3, v2}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a(JII)Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedScanner;->o0:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    return-void
.end method

.method public final z0(I)V
    .locals 0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q:I

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    return-void
.end method
