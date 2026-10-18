.class final Lcom/azure/core/implementation/jackson/JacksonJsonWriter;
.super Lcom/azure/json/JsonWriter;
.source "SourceFile"


# static fields
.field public static final u:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final s:Lcom/fasterxml/jackson/core/JsonGenerator;

.field public t:Lcom/azure/json/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->u:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    invoke-direct {p0}, Lcom/azure/json/JsonWriter;-><init>()V

    sget-object v0, Lcom/azure/json/JsonWriteContext;->c:Lcom/azure/json/JsonWriteContext;

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    const-string v0, "Cannot create a Jackson-based instance of com.azure.json.JsonWriter with a null Jackson JsonGenerator."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public D([B)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->V0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0([B)V

    :goto_0
    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public G(Z)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K0(Z)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public J(D)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public P()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public R()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public T(F)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z0(F)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public W(I)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c1(I)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public b0(J)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->h1(J)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonWriteContext;->d:Lcom/azure/json/JsonWriteContext;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing of the JSON object must be completed before the writer can be closed. Current writing state is \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v3}, Lcom/azure/json/JsonWriteContext;->b()Lcom/azure/json/JsonWriteState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public o0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V0()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public s()Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-object p0
.end method

.method public t()Lcom/azure/json/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'value\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public v0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public x0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->s:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->v2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method
