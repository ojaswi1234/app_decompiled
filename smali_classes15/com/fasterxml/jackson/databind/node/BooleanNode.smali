.class public Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final t:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final u:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->t:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->u:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    return-void
.end method

.method public static C2()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->u:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0
.end method

.method public static F2()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->t:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0
.end method

.method public static H2(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->t:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->u:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object p0
.end method


# virtual methods
.method public C0(J)J
    .locals 0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j1()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    return v0
.end method

.method public n0(Z)Z
    .locals 0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    return p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->t:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->u:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0
.end method

.method public final u(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->K0(Z)V

    return-void
.end method

.method public u0(D)D
    .locals 0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->L:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->M:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public z0(I)I
    .locals 0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->s:Z

    return p1
.end method
