.class public Lcom/azure/json/implementation/jackson/core/io/JsonEOFException;
.super Lcom/azure/json/implementation/jackson/core/JsonParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Lcom/azure/json/implementation/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/JsonToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/azure/json/implementation/jackson/core/JsonParseException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/io/JsonEOFException;->v:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-void
.end method
