.class public abstract Lcom/azure/json/implementation/jackson/core/base/ParserBase;
.super Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;
.source "SourceFile"


# static fields
.field public static final V0:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

.field public F0:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public final G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

.field public H0:[C

.field public I0:Z

.field public J0:Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

.field public K0:[B

.field public L0:I

.field public M0:I

.field public N0:J

.field public O0:D

.field public P0:Ljava/math/BigInteger;

.field public Q0:Ljava/math/BigDecimal;

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:I

.field public final u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser;->y:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    sput-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->V0:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->k()Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->f(Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->q(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-void
.end method

.method public static b4([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final A3(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S0:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->u()[C

    move-result-object v2

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->v()I

    move-result v3

    iget-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-static {v2, v3, v1, v4}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->a([CIIZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D3(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->h(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->y2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->w()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->r([C)V

    :cond_0
    return-void
.end method

.method public C1(I)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R2(II)V

    :cond_0
    return-object p0
.end method

.method public C3(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N3()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k(Lcom/azure/json/implementation/jackson/core/io/ContentReference;)Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public D3(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->E2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 8

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O3()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->V3()I

    move-result v6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q3()I

    move-result v7

    const-wide/16 v2, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/azure/json/implementation/jackson/core/JsonLocation;-><init>(Lcom/azure/json/implementation/jackson/core/io/ContentReference;JJII)V

    return-object v0
.end method

.method public E3(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->N1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public F3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'Infinity\'/\'+Infinity\'/\'-Infinity\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->w(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_0
    return-object p0
.end method

.method public H3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void
.end method

.method public I(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->s()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->f(Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->w(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_0
    return-object p0
.end method

.method public I3()V
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void
.end method

.method public K3()V
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void
.end method

.method public L3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->F2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->f0:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->g0:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->D2()V

    :cond_3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->D2()V

    :cond_6
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    double-to-int v0, v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->l0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->D2()V

    :cond_9
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void
.end method

.method public M3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->h0:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->i0:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->G2()V

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->G2()V

    :cond_5
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->j0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->k0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->G2()V

    :cond_8
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void
.end method

.method public N3()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->I3()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O3()J
    .locals 2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B0:J

    return-wide v0
.end method

.method public P1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k(Lcom/azure/json/implementation/jackson/core/io/ContentReference;)Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_1
    return-void
.end method

.method public Q3()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    if-gez v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k3()Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->L1(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    return-object p1
.end method

.method public R2(II)V
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->G:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->s()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->f(Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->w(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->w(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_1
    return-void
.end method

.method public abstract S2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;
    .locals 2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->I:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->l()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->s()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->I0:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public V3()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    return v0
.end method

.method public W()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lcom/azure/json/implementation/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v2

    iget-wide v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    iget v7, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    const-wide/16 v3, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/azure/json/implementation/jackson/core/JsonLocation;-><init>(Lcom/azure/json/implementation/jackson/core/io/ContentReference;JJII)V

    return-object v1
.end method

.method public final W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->b3()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->f4(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->f4(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public X()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->t()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z2(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->b3()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->j(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->f4(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->f4(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public b0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b3()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->v0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->v0:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B3()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B3()V

    throw v0

    :cond_0
    return-void
.end method

.method public final d3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P1()V

    const/4 v0, -0x1

    return v0
.end method

.method public d4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e0()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H3()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public e4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->d4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->b2()V

    :cond_0
    return-void
.end method

.method public f4(Lcom/azure/json/implementation/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->g4(Lcom/azure/json/implementation/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method public g0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K3()V

    :cond_1
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    return-wide v0
.end method

.method public g3()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g4(Lcom/azure/json/implementation/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->p()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->v0:Z

    return v0
.end method

.method public final j4(ZIII)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->o4(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->n4(ZIII)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public k1()Z
    .locals 4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public k3()Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->J0:Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->J0:Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->J0:Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    return-object v0
.end method

.method public final k4(Ljava/lang/String;D)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->z(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object p1
.end method

.method public l3()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->I:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->l()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->g0()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->t()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n4(ZIII)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S0:I

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T0:I

    iput p4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->U0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object p1
.end method

.method public o0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x3()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L3()V

    :cond_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    return v0
.end method

.method public final o4(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T0:I

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->U0:I

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object p1
.end method

.method public q0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M3()V

    :cond_1
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    return-wide v0
.end method

.method public q1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R2(II)V

    :cond_0
    return-object p0
.end method

.method public r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->t:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public s0()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :cond_4
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :cond_6
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public s3(Lcom/azure/json/implementation/jackson/core/Base64Variant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public t0()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->P0:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :cond_4
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    :cond_5
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->r2()V

    :cond_7
    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public u3(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->N1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    return p1
.end method

.method public bridge synthetic v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N3()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/PackageVersion;->s:Lcom/azure/json/implementation/jackson/core/Version;

    return-object v0
.end method

.method public x3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->v0:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j(Z)I

    move-result v0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y3(I)V

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L3()V

    :cond_2
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    return v0
.end method

.method public y3(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->v0:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->S0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j(Z)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :cond_1
    const/16 v1, 0x12

    if-gt v0, v1, :cond_4

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    invoke-virtual {p1, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->R0:Z

    if-eqz p1, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    long-to-int p1, v3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_3

    long-to-int p1, v3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->M0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :cond_3
    iput-wide v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->N0:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A3(I)V

    return-void

    :cond_5
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z3(I)V

    return-void

    :cond_6
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->Q0:Ljava/math/BigDecimal;

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->O0:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->y2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
