.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:I = 0x270f

.field public static final u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# instance fields
.field public final s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->s:Z

    return-void
.end method

.method public static A(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(F)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->p(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(I)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->q(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(B)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->m(B)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(D)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->o(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(J)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->r(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(S)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->u(S)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q([B)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public T()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public bridge synthetic V(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/LongNode;->F2(J)Lcom/fasterxml/jackson/databind/node/LongNode;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->F2(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 2

    long-to-int v0, p1

    int-to-long v0, v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;->F2(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/DecimalNode;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;->F2(F)Lcom/fasterxml/jackson/databind/node/FloatNode;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->C2([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0()Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public e([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->F2([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([BII)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->e([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0(Z)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->h(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->F2()Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->C2()Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->F2(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x270f

    return v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->C2()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/node/NullNode;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/NullNode;->C2()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->F2(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public m(B)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->F2(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;I)V

    return-object v0
.end method

.method public o(D)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->F2(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;

    move-result-object p1

    return-object p1
.end method

.method public p(F)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;->F2(F)Lcom/fasterxml/jackson/databind/node/FloatNode;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->F2(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;->F2(J)Lcom/fasterxml/jackson/databind/node/LongNode;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public t(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->F2(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    move-result-object p1

    return-object p1
.end method

.method public u(S)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/ShortNode;->F2(S)Lcom/fasterxml/jackson/databind/node/ShortNode;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/TextNode;->H2(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->k()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/ShortNode;->F2(S)Lcom/fasterxml/jackson/databind/node/ShortNode;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->s:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
