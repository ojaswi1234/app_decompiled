.class Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1$1;
.super Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;->l(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;)Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;


# direct methods
.method public constructor <init>(Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1$1;->j:Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;-><init>()V

    return-object v0
.end method
