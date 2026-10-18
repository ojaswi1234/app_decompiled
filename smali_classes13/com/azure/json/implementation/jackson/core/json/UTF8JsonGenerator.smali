.class public Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;
.super Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;
.source "SourceFile"


# static fields
.field public static final c0:B = 0x75t

.field public static final d0:B = 0x30t

.field public static final e0:B = 0x5bt

.field public static final f0:B = 0x5dt

.field public static final g0:B = 0x7bt

.field public static final h0:B = 0x7dt

.field public static final i0:B = 0x5ct

.field public static final j0:B = 0x2ct

.field public static final k0:B = 0x3at

.field public static final l0:I = 0x200

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B


# instance fields
.field public final T:Ljava/io/OutputStream;

.field public U:B

.field public V:[B

.field public W:I

.field public final X:I

.field public final Y:I

.field public Z:[C

.field public final a0:I

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->d()[B

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->m0:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->n0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->o0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->p0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    .line 2
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 3
    iput-byte p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 4
    invoke-static {p5}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b0:Z

    .line 6
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->j()[B

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    .line 7
    array-length p2, p2

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    shr-int/lit8 p2, p2, 0x3

    .line 8
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    .line 9
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e()[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    .line 10
    array-length p1, p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->a0:I

    .line 11
    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 12
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    .line 14
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 15
    iput-byte p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 16
    invoke-static {p5}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    .line 17
    :cond_0
    iput-boolean p8, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b0:Z

    .line 18
    iput p7, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    .line 19
    iput-object p6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    .line 20
    array-length p2, p6

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    shr-int/lit8 p2, p2, 0x3

    .line 21
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    .line 22
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e()[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    .line 23
    array-length p1, p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->a0:I

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;C[BIZ)V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-interface {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->g([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    return-void

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final C0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->n()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-void
.end method

.method public final C1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/azure/json/implementation/jackson/core/SerializableString;->g([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final D0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->n()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-void
.end method

.method public D1(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null reader"

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v4, v2, v3

    :goto_1
    if-lez v0, :cond_5

    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_4
    invoke-virtual {p0, v1, v3, v2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->u3([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_6
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final D2([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;->d(I)Lcom/azure/json/implementation/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->y2([BILcom/azure/json/implementation/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;->d(I)Lcom/azure/json/implementation/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->y2([BILcom/azure/json/implementation/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->F2()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->s3(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W2(Ljava/lang/String;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_3
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final E2(II)I
    .locals 6

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->m0:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->m0:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public F0(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_2
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->A3(Lcom/azure/json/implementation/jackson/core/SerializableString;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_4
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/azure/json/implementation/jackson/core/SerializableString;->g([BI)I

    move-result v0

    if-gez v0, :cond_5

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_6
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public F1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z2([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->u3([CII)V

    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_3
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final F2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->n0:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_2
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->s3(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->a0:I

    if-le v0, v3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->s3(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_5
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v5, v1, v3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    if-gt v0, v1, :cond_7

    add-int/2addr v4, v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v4, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W2(Ljava/lang/String;II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->l3(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_8
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final G2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, v0, p1

    return-void
.end method

.method public I0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->F2()V

    return-void
.end method

.method public final I2(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->s(J[BI)I

    move-result p1

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v0, p2, p1

    return-void
.end method

.method public J0(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public K0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public L0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->G2(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->q(I[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public M0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->I2(J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, p2, v0, v1}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->s(J[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->F2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->L2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public N1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    if-gt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->x3([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->z3([BII)V

    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public O0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->F2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->P1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->L2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->P1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public P0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->F2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->L2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public Q0(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->R2(S)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->q(I[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final Q2([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->j1([CII)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final R2(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/azure/json/implementation/jackson/core/io/NumberOutput;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v1, v0, p1

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return v0
.end method

.method public S0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Q2([CII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->j1([CII)V

    return-void
.end method

.method public final S2([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->d2(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method public T1()V
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b0:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v2, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->u([B)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->q([C)V

    :cond_1
    return-void
.end method

.method public final T2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v1, p1, p2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v1, 0x3

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    const/16 v3, 0x800

    if-ge p2, v3, :cond_2

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, v4

    move p2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->d2(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_4
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->V1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->P:Lcom/azure/json/implementation/jackson/core/SerializableString;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->i()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_1

    :cond_4
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_5
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final W2(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->z2(Ljava/lang/String;II)V

    return-void

    :cond_2
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b3(Ljava/lang/String;II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->g3(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final X1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public Z0(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->d2(I[CII)I

    return-void
.end method

.method public final Z1([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-le v1, p3, :cond_0

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    array-length v1, p1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_1

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return p1

    :cond_1
    return p2
.end method

.method public final Z2([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->D2([CII)V

    return-void

    :cond_2
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->d3([CII)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->k3([CII)V

    :cond_4
    return-void
.end method

.method public final b2(II)I
    .locals 5

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->m0:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    return p2

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return p2
.end method

.method public final b3(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public c1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-interface {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->i()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    return-void

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->close()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->C0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->D0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->o()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T1()V

    return-void
.end method

.method public final d2(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->e2(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_2
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public final d3([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final e2(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->R1(II)I

    move-result p1

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g2(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    :goto_1
    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    return v0
.end method

.method public final g3(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->j1([CII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->i1(Ljava/lang/String;II)V

    return-void
.end method

.method public i1(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->j1([CII)V

    return-void

    :cond_0
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->S2([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i2(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    add-int/lit8 v6, v0, -0x6

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v0

    const/4 v7, 0x2

    shr-int/2addr v0, v7

    const/4 v8, 0x0

    const/4 v1, -0x3

    move v9, v0

    move v3, v8

    move v4, v3

    move v10, v4

    :goto_0
    const/4 v11, 0x3

    if-le v3, v1, :cond_4

    array-length v5, v2

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->g2(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v11, :cond_3

    if-lez v4, :cond_2

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le p2, v6, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    aget-byte p2, p3, v8

    shl-int/lit8 p2, p2, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    add-int/2addr v10, v7

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, p2, v7, v1, v2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->m(II[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    :cond_2
    return v10

    :cond_3
    add-int/lit8 v1, v4, -0x3

    move v3, v8

    :cond_4
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le v2, v6, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v5, p3, v3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v3, 0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v11

    aget-byte v5, p3, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    add-int/lit8 v10, v10, 0x3

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v11, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, v2, v5, v11}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->k(I[BI)I

    move-result v2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_6

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v11, 0x5c

    aput-byte v11, v5, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x6e

    aput-byte v2, v5, v9

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v2

    shr-int/2addr v2, v7

    move v9, v2

    :cond_6
    move-object/from16 v2, p3

    goto :goto_0
.end method

.method public final j1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T2([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->d2(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final j2(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move/from16 v10, p4

    move v8, v3

    move v9, v8

    :cond_0
    :goto_0
    if-le v10, v2, :cond_4

    const/4 v11, 0x3

    if-le v8, v4, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->g2(Ljava/io/InputStream;[BIII)I

    move-result v9

    if-ge v9, v11, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_2
    iget v6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le v6, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_3
    add-int/lit8 v6, v8, 0x1

    aget-byte v7, p3, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v12, v8, 0x2

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v8, v11

    aget-byte v7, p3, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v10, v10, -0x3

    iget-object v7, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v11, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, v6, v7, v11}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->k(I[BI)I

    move-result v6

    iput v6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v11, 0x5c

    aput-byte v11, v1, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v6, 0x6e

    aput-byte v6, v1, v7

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v10, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->g2(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_5
    aget-byte v0, p3, v3

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->m(II[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int/2addr v10, v2

    :cond_7
    return v10
.end method

.method public k1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->v2([BII)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final k3([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public l1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-interface {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->i()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->r2([B)V

    return-void

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final l3(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W2(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final m2(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v6, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->k(I[BI)I

    move-result v4

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v4, 0x6e

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->m(II[BI)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    :cond_5
    return-void
.end method

.method public final q1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->o()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final r2([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->p(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v1, 0x5b

    aput-byte v1, p1, v0

    return-void
.end method

.method public final s3(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W2(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_4
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->i2(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->j2(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->p([B)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_3
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->p([B)V

    throw p1
.end method

.method public u1(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {p2, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->p(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v0, 0x5b

    aput-byte v0, p1, p2

    return-void
.end method

.method public final u3([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z2([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final v2([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->T:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->m2(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-byte p3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final w1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->q()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final x3([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    if-ltz v2, :cond_0

    aget v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->y3([BII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final y2([BILcom/azure/json/implementation/jackson/core/SerializableString;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lcom/azure/json/implementation/jackson/core/SerializableString;->i()[B

    move-result-object v4

    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Z1([BII[BI)I

    move-result p1

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    const/4 p1, 0x0

    invoke-static {v4, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int p2, v2, p3

    return p2
.end method

.method public final y3([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public z0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->o0:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->p0:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public z1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    return-void
.end method

.method public final z2(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->X1()V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->V:[B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;->d(I)Lcom/azure/json/implementation/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->y2([BILcom/azure/json/implementation/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->E2(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;->d(I)Lcom/azure/json/implementation/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->y2([BILcom/azure/json/implementation/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->b2(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->W:I

    return-void
.end method

.method public final z3([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->Y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;->x3([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method
