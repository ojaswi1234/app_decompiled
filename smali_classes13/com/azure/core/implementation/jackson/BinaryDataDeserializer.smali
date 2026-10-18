.class final Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/azure/core/util/BinaryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method

.method public static B()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;-><init>()V

    const-class v2, Lcom/azure/core/util/BinaryData;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method

.method public static z(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lcom/azure/core/implementation/StringBuilderWriter;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v4, 0x5b

    const/16 v5, 0x7b

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->k()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->j()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v7, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v2, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->O0(Ljava/io/Writer;)I

    goto :goto_4

    :pswitch_0
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->O0(Ljava/io/Writer;)I

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_2

    const-string v2, "\":"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_1
    add-int/lit8 v3, v3, -0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v2, :cond_3

    const/16 v2, 0x7d

    goto :goto_2

    :cond_3
    const/16 v2, 0x5d

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/azure/core/util/BinaryData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;->z(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    return-object p1
.end method
