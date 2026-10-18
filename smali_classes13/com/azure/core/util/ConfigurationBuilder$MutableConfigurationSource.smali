.class final Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/ConfigurationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/ConfigurationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableConfigurationSource"
.end annotation


# instance fields
.field public final a:Lcom/azure/core/util/ConfigurationSource;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>(Lcom/azure/core/util/ConfigurationSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/util/ConfigurationBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ConfigurationSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->a:Lcom/azure/core/util/ConfigurationSource;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;-><init>(Lcom/azure/core/util/ConfigurationSource;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->a:Lcom/azure/core/util/ConfigurationSource;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/azure/core/util/ConfigurationSource;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/azure/core/util/ConfigurationBuilder;->a()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v3

    const-string v4, "Property with the same name already exists, value will be overwritten."

    invoke-virtual {v3, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/azure/core/util/ConfigurationBuilder;->a()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "Property with the same name already exists, value will be overwritten."

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/azure/core/util/ConfigurationBuilder$MutableConfigurationSource;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
