.class public Lcom/fasterxml/jackson/databind/node/DecimalNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# static fields
.field public static final t:Lcom/fasterxml/jackson/databind/node/DecimalNode;

.field public static final u:Ljava/math/BigDecimal;

.field public static final v:Ljava/math/BigDecimal;

.field public static final w:Ljava/math/BigDecimal;

.field public static final x:Ljava/math/BigDecimal;


# instance fields
.field public final s:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->t:Lcom/fasterxml/jackson/databind/node/DecimalNode;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->u:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->v:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->w:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->x:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    return-void
.end method

.method public static F2(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/DecimalNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->q2(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public K1()J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcn/hutool/core/util/o;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public L1()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public N0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->u:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->x:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q0()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public S0()D
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Y1()S
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public g1()F
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->x:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/DecimalNode;->S0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public q1()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public s1()Z
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

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->s:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j1(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
