.class final Lcom/azure/core/implementation/jackson/AzureJsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory;->t0()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/TSFBuilder;->i()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/azure/json/JsonOptions;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/JsonOptions;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/azure/json/JsonOptions;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->F:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->J(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->J(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/azure/json/JsonReader;
    .locals 6

    new-instance v0, Lcom/azure/core/implementation/jackson/JacksonJsonReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;[BLjava/lang/String;ZLcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JSON source cannot be null when creating a JsonReader."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/azure/core/implementation/jackson/JacksonJsonReader;

    sget-object v0, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/azure/json/JsonOptions;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;[BLjava/lang/String;ZLcom/azure/json/JsonOptions;)V

    return-object v1
.end method

.method public static d([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JSON source cannot be null when creating a JsonReader."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/azure/core/implementation/jackson/JacksonJsonReader;

    sget-object v0, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->z([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/AzureJsonUtils;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/azure/json/JsonOptions;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/implementation/jackson/JacksonJsonReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;[BLjava/lang/String;ZLcom/azure/json/JsonOptions;)V

    return-object v1
.end method
