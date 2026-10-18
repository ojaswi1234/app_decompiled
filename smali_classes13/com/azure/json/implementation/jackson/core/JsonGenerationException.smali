.class public Lcom/azure/json/implementation/jackson/core/JsonGenerationException;
.super Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    .line 5
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;->e()Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamWriteException;->t:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object v0
.end method
