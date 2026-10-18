.class final Lcom/azure/core/models/JsonPatchDocumentSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lcom/azure/core/models/JsonPatchDocument;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/module/SimpleModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/models/JsonPatchDocumentSerializer;

    invoke-direct {v1}, Lcom/azure/core/models/JsonPatchDocumentSerializer;-><init>()V

    const-class v2, Lcom/azure/core/models/JsonPatchDocument;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/JsonPatchDocumentSerializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method public static t()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1

    sget-object v0, Lcom/azure/core/models/JsonPatchDocumentSerializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/azure/core/models/JsonPatchDocument;

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/models/JsonPatchDocumentSerializer;->u(Lcom/azure/core/models/JsonPatchDocument;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public u(Lcom/azure/core/models/JsonPatchDocument;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/models/JsonPatchDocument;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/azure/core/models/JsonPatchOperation;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    return-void
.end method
