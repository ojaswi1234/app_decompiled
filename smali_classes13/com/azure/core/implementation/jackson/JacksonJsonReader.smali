.class final Lcom/azure/core/implementation/jackson/JacksonJsonReader;
.super Lcom/azure/json/JsonReader;
.source "SourceFile"


# static fields
.field public static final z:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final t:Lcom/fasterxml/jackson/core/JsonParser;

.field public final u:[B

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcom/azure/json/JsonOptions;

.field public y:Lcom/azure/json/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/JacksonJsonReader;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->z:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;[BLjava/lang/String;ZLcom/azure/json/JsonOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/azure/json/JsonReader;-><init>()V

    const-string v0, "Cannot create a Jackson-based instance of com.azure.json.JsonReader with a null Jackson JsonParser."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->u:[B

    iput-object p3, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->w:Z

    iput-object p5, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->x:Lcom/azure/json/JsonOptions;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->m0(Lcom/fasterxml/jackson/core/JsonToken;Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->y:Lcom/azure/json/JsonToken;

    return-void
.end method

.method public static m0(Lcom/fasterxml/jackson/core/JsonToken;Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonToken;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/json/JsonToken;->B:Lcom/azure/json/JsonToken;

    return-object p0

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/jackson/JacksonJsonReader$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->z:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported token type: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->w:Z

    return v0
.end method

.method public P()Lcom/azure/json/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->y:Lcom/azure/json/JsonToken;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->m0(Lcom/fasterxml/jackson/core/JsonToken;Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->y:Lcom/azure/json/JsonToken;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public i0()Lcom/azure/json/JsonReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->u:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->x:Lcom/azure/json/JsonOptions;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->d([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->x:Lcom/azure/json/JsonOptions;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->c(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->z:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'reset\' isn\'t supported by this JsonReader."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public k0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public s()Lcom/azure/json/JsonReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->z:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot buffer a JSON object from a non-object, non-field name starting location. Starting location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->x:Lcom/azure/json/JsonOptions;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->c(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/azure/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->y:Lcom/azure/json/JsonToken;

    return-object v0
.end method

.method public u()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->e0()[B

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0()Z

    move-result v0

    return v0
.end method

.method public w()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->t0()D

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->w0()F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;->t:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->z0()I

    move-result v0

    return v0
.end method
