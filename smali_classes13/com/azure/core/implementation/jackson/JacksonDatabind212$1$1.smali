.class Lcom/azure/core/implementation/jackson/JacksonDatabind212$1$1;
.super Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/implementation/jackson/JacksonDatabind212$1;->d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/azure/core/implementation/jackson/JacksonDatabind212$1;


# direct methods
.method public constructor <init>(Lcom/azure/core/implementation/jackson/JacksonDatabind212$1;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JacksonDatabind212$1$1;->x:Lcom/azure/core/implementation/jackson/JacksonDatabind212$1;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->k0()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->K0()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->d(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->u:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method

.method public s1(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
