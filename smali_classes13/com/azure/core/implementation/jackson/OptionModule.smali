.class final Lcom/azure/core/implementation/jackson/OptionModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "OptionModule"

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/jackson/OptionSerializerProvider;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/OptionSerializerProvider;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->l(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    new-instance v0, Lcom/azure/core/implementation/jackson/OptionTypeModifier;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/OptionTypeModifier;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->p(Lcom/fasterxml/jackson/databind/type/TypeModifier;)V

    new-instance v0, Lcom/azure/core/implementation/jackson/OptionPropertiesModifier;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/OptionPropertiesModifier;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->l()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
