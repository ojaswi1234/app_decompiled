.class public Lcom/fasterxml/jackson/databind/node/ShortNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field public final s:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    return-void
.end method

.method public static F2(S)Lcom/fasterxml/jackson/databind/node/ShortNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/ShortNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ShortNode;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I0()Ljava/math/BigInteger;
    .locals 2

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public K1()J
    .locals 2

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public L1()Ljava/lang/Number;
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q0()Ljava/math/BigDecimal;
    .locals 2

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public S0()D
    .locals 2

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public Y1()S
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    iget-short v2, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public g1()F
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    int-to-float v0, v0

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->s:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    return v0
.end method

.method public n0(Z)Z
    .locals 0

    iget-short p1, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q1()I
    .locals 1

    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    return v0
.end method

.method public final u(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short p2, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->s:S

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->l1(S)V

    return-void
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
