.class public Lcom/fasterxml/jackson/databind/node/LongNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    return-void
.end method

.method public static F2(J)Lcom/fasterxml/jackson/databind/node/LongNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public K1()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    return-wide v0
.end method

.method public L1()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q0()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public S0()D
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public Y1()S
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public g1()F
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    long-to-float v0, v0

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->t:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public n0(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q1()I
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    long-to-int v0, v0

    return v0
.end method

.method public final u(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->s:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h1(J)V

    return-void
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
