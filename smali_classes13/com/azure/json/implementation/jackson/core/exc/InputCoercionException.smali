.class public Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;
.super Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lcom/azure/json/implementation/jackson/core/JsonToken;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;->v:Lcom/azure/json/implementation/jackson/core/JsonToken;

    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;->w:Ljava/lang/Class;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;->j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/exc/StreamReadException;->u:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    return-object p0
.end method
