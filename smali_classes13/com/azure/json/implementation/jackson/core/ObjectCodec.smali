.class public abstract Lcom/azure/json/implementation/jackson/core/ObjectCodec;
.super Lcom/azure/json/implementation/jackson/core/TreeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/Versioned;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TreeCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Lcom/azure/json/implementation/jackson/core/TreeNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->c()Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->b()Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/implementation/jackson/core/JsonParser;",
            "Lcom/azure/json/implementation/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/implementation/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()Lcom/azure/json/implementation/jackson/core/Version;
.end method
