.class public Lcom/fasterxml/jackson/core/exc/InputCoercionException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Lcom/fasterxml/jackson/core/JsonToken;

.field public final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->v:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->w:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/exc/StreamReadException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->p(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/exc/StreamReadException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->q(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->v:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public p(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/exc/InputCoercionException;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->t:Lcom/fasterxml/jackson/core/JsonParser;

    return-object p0
.end method

.method public q(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/exc/InputCoercionException;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->u:Lcom/fasterxml/jackson/core/util/RequestPayload;

    return-object p0
.end method
