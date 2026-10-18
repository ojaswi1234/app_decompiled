.class public final Lcom/azure/json/models/JsonNull;
.super Lcom/azure/json/models/JsonElement;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/json/models/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/json/models/JsonNull;

    invoke-direct {v0}, Lcom/azure/json/models/JsonNull;-><init>()V

    sput-object v0, Lcom/azure/json/models/JsonNull;->a:Lcom/azure/json/models/JsonNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    return-void
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonNull;
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
    sget-object p0, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/azure/json/models/JsonNull;->y()Lcom/azure/json/models/JsonNull;

    move-result-object p0

    return-object p0

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

.method public static y()Lcom/azure/json/models/JsonNull;
    .locals 1

    sget-object v0, Lcom/azure/json/models/JsonNull;->a:Lcom/azure/json/models/JsonNull;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    return-object v0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
