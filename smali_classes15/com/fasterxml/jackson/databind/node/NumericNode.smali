.class public abstract Lcom/fasterxml/jackson/databind/node/NumericNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()J
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->K1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0(J)J
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->K1()J

    move-result-wide p1

    return-wide p1
.end method

.method public C2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract I0()Ljava/math/BigInteger;
.end method

.method public abstract K1()J
.end method

.method public abstract L1()Ljava/lang/Number;
.end method

.method public abstract N0()Z
.end method

.method public abstract O0()Z
.end method

.method public abstract Q0()Ljava/math/BigDecimal;
.end method

.method public abstract S0()D
.end method

.method public abstract h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public final j1()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->x:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public abstract q1()I
.end method

.method public final t0()D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->S0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final u0(D)D
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->S0()D

    move-result-wide p1

    return-wide p1
.end method

.method public final y0()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->q1()I

    move-result v0

    return v0
.end method

.method public final z0(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->q1()I

    move-result p1

    return p1
.end method
