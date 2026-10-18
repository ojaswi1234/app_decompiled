.class public abstract Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;
.super Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x2L


# instance fields
.field public transient t:Lcom/azure/json/implementation/jackson/core/JsonParser;

.field public u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->W()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V

    .line 2
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->W()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->e()Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object v0
.end method

.method public g()Lcom/azure/json/implementation/jackson/core/util/RequestPayload;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/RequestPayload;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;
.end method
