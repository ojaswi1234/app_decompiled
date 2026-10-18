.class public final Lcom/azure/json/implementation/DefaultJsonWriter;
.super Lcom/azure/json/JsonWriter;
.source "SourceFile"


# static fields
.field public static final u:Lcom/azure/json/implementation/jackson/core/JsonFactory;


# instance fields
.field public final s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

.field public t:Lcom/azure/json/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->g()Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/DefaultJsonWriter;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Lcom/azure/json/JsonOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/azure/json/JsonWriter;-><init>()V

    sget-object v0, Lcom/azure/json/JsonWriteContext;->c:Lcom/azure/json/JsonWriteContext;

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->w:Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/json/JsonOptions;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-void
.end method

.method public static D0(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'json\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonWriter;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonWriter;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->c(Ljava/io/OutputStream;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/azure/json/implementation/DefaultJsonWriter;-><init>(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static E0(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'json\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonWriter;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonWriter;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->e(Ljava/io/Writer;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/azure/json/implementation/DefaultJsonWriter;-><init>(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method


# virtual methods
.method public D([B)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->x0([B)V

    :goto_0
    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public G(Z)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public J(D)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public P()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public R()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D0()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

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

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public T(F)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K0(F)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public W(I)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public b0(J)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonWriteContext;->d:Lcom/azure/json/JsonWriteContext;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->flush()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing of the JSON object must be completed before the writer can be closed. Current writing state is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v2}, Lcom/azure/json/JsonWriteContext;->b()Lcom/azure/json/JsonWriteState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public s()Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->flush()V

    return-object p0
.end method

.method public t()Lcom/azure/json/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

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

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->m1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public v0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public x0()Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    invoke-virtual {v0, v1}, Lcom/azure/json/JsonWriteContext;->e(Lcom/azure/json/JsonToken;)V

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->s:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriteContext;->d(Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonWriter;->t:Lcom/azure/json/JsonWriteContext;

    return-object p0
.end method
