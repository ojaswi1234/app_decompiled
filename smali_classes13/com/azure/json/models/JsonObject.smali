.class public final Lcom/azure/json/models/JsonObject;
.super Lcom/azure/json/models/JsonElement;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/json/models/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/json/models/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    return-void
.end method

.method private static A(Lcom/azure/json/models/JsonElement;)Lcom/azure/json/models/JsonElement;
    .locals 1

    const-string v0, "The JsonElement cannot be null. If null must be represented in JSON, use JsonNull."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/azure/json/models/JsonObject;

    new-instance v1, Lcom/azure/json/models/b;

    invoke-direct {v1}, Lcom/azure/json/models/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/azure/json/JsonReader;->W(Lcom/azure/json/ReadValueCallback;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/json/models/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonReader is pointing to an invalid token for deserialization. Token was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/azure/json/models/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/json/models/JsonElement;

    return-object p1
.end method

.method public C(Ljava/lang/String;Lcom/azure/json/models/JsonElement;)Lcom/azure/json/models/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/azure/json/models/JsonObject;->A(Lcom/azure/json/models/JsonElement;)Lcom/azure/json/models/JsonElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/json/models/JsonObject;
    .locals 2

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/azure/json/models/JsonNull;->y()Lcom/azure/json/models/JsonNull;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/azure/json/models/JsonNumber;

    invoke-direct {v1, p2}, Lcom/azure/json/models/JsonNumber;-><init>(Ljava/lang/Number;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/models/JsonObject;
    .locals 2

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/azure/json/models/JsonNull;->y()Lcom/azure/json/models/JsonNull;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/azure/json/models/JsonString;

    invoke-direct {v1, p2}, Lcom/azure/json/models/JsonString;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public F(Ljava/lang/String;Z)Lcom/azure/json/models/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/azure/json/models/JsonBoolean;->y(Z)Lcom/azure/json/models/JsonBoolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/StringBuilderWriter;

    invoke-direct {v0}, Lcom/azure/json/implementation/StringBuilderWriter;-><init>()V

    invoke-static {v0}, Lcom/azure/json/JsonProviders;->k(Ljava/io/Writer;)Lcom/azure/json/JsonWriter;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/azure/json/models/JsonObject;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;

    invoke-virtual {v0}, Lcom/azure/json/implementation/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    new-instance v1, Lcom/azure/json/models/a;

    invoke-direct {v1}, Lcom/azure/json/models/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->g0(Ljava/util/Map;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Ljava/lang/String;)Lcom/azure/json/models/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/json/models/JsonElement;

    return-object p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonObject;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
