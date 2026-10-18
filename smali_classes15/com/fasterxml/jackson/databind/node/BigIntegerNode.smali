.class public Lcom/fasterxml/jackson/databind/node/BigIntegerNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# static fields
.field public static final t:Ljava/math/BigInteger;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;


# instance fields
.field public final s:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->t:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->u:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->v:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->w:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    return-void
.end method

.method public static F2(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/BigIntegerNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public K1()J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public L1()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public N0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->t:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->w:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q0()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public S0()D
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Y1()S
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public g1()F
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->u:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n0(Z)Z
    .locals 1

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q1()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->s:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->k1(Ljava/math/BigInteger;)V

    return-void
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
