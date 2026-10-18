.class public Lcom/azure/json/implementation/jackson/core/JsonParseException;
.super Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParseException;->e()Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->e()Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/util/RequestPayload;
    .locals 1

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->g()Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParseException;->j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/JsonParseException;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    return-object p0
.end method
