.class public abstract Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;
.super Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public transient t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;)V

    .line 4
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 6
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->e()Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object v0
.end method
