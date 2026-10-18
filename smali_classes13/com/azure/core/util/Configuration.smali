.class public Lcom/azure/core/util/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/String; = "IDENTITY_HEADER"

.field public static final B:Ljava/lang/String; = "NO_PROXY"

.field public static final C:Ljava/lang/String; = "MSI_ENDPOINT"

.field public static final D:Ljava/lang/String; = "MSI_SECRET"

.field public static final E:Ljava/lang/String; = "AZURE_SUBSCRIPTION_ID"

.field public static final F:Ljava/lang/String; = "AZURE_USERNAME"

.field public static final G:Ljava/lang/String; = "AZURE_PASSWORD"

.field public static final H:Ljava/lang/String; = "AZURE_CLIENT_ID"

.field public static final I:Ljava/lang/String; = "AZURE_CLIENT_SECRET"

.field public static final J:Ljava/lang/String; = "AZURE_TENANT_ID"

.field public static final K:Ljava/lang/String; = "AZURE_CLIENT_CERTIFICATE_PATH"

.field public static final L:Ljava/lang/String; = "AZURE_CLIENT_CERTIFICATE_PASSWORD"

.field public static final M:Ljava/lang/String; = "AZURE_CLIENT_SEND_CERTIFICATE_CHAIN"

.field public static final N:Ljava/lang/String; = "AZURE_IDENTITY_DISABLE_CP1"

.field public static final O:Ljava/lang/String; = "AZURE_POD_IDENTITY_TOKEN_URL"

.field public static final P:Ljava/lang/String; = "AZURE_REGIONAL_AUTHORITY_NAME"

.field public static final Q:Ljava/lang/String; = "AZURE_RESOURCE_GROUP"

.field public static final R:Ljava/lang/String; = "AZURE_CLOUD"

.field public static final S:Ljava/lang/String; = "AZURE_AUTHORITY_HOST"

.field public static final T:Ljava/lang/String; = "AZURE_TELEMETRY_DISABLED"

.field public static final U:Ljava/lang/String; = "AZURE_LOG_LEVEL"

.field public static final V:Ljava/lang/String; = "AZURE_HTTP_LOG_DETAIL_LEVEL"

.field public static final W:Ljava/lang/String; = "AZURE_TRACING_DISABLED"

.field public static final X:Ljava/lang/String; = "AZURE_TRACING_IMPLEMENTATION"

.field public static final Y:Ljava/lang/String; = "AZURE_METRICS_DISABLED"

.field public static final Z:Ljava/lang/String; = "AZURE_METRICS_IMPLEMENTATION"

.field public static final a0:Ljava/lang/String; = "AZURE_REQUEST_RETRY_COUNT"

.field public static final b0:Ljava/lang/String; = "AZURE_REQUEST_CONNECT_TIMEOUT"

.field public static final c0:Ljava/lang/String; = "AZURE_REQUEST_WRITE_TIMEOUT"

.field public static final d0:Ljava/lang/String; = "AZURE_REQUEST_RESPONSE_TIMEOUT"

.field public static final e0:Ljava/lang/String; = "AZURE_REQUEST_READ_TIMEOUT"

.field public static final f0:Ljava/lang/String; = "AZURE_HTTP_CLIENT_IMPLEMENTATION"

.field public static final g0:Lcom/azure/core/util/Configuration;

.field public static final h0:Lcom/azure/core/util/Configuration;

.field public static final i0:Lcom/azure/core/util/logging/ClientLogger;

.field public static final x:Ljava/lang/String; = "HTTP_PROXY"

.field public static final y:Ljava/lang/String; = "HTTPS_PROXY"

.field public static final z:Ljava/lang/String; = "IDENTITY_ENDPOINT"


# instance fields
.field public final s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Lcom/azure/core/util/Configuration;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/Configuration;

    invoke-direct {v0}, Lcom/azure/core/util/Configuration;-><init>()V

    sput-object v0, Lcom/azure/core/util/Configuration;->g0:Lcom/azure/core/util/Configuration;

    new-instance v0, Lcom/azure/core/util/NoopConfiguration;

    invoke-direct {v0}, Lcom/azure/core/util/NoopConfiguration;-><init>()V

    sput-object v0, Lcom/azure/core/util/Configuration;->h0:Lcom/azure/core/util/Configuration;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/Configuration;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e()Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/azure/core/util/Configuration;-><init>(Ljava/util/Map;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/azure/core/util/Configuration;->r(Lcom/azure/core/util/ConfigurationSource;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/core/util/Configuration;-><init>(Ljava/util/Map;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/azure/core/implementation/util/EnvironmentConfiguration;",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/Configuration;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/azure/core/util/Configuration;->t:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/core/util/Configuration;->w:Z

    .line 6
    const-string p1, "\'environmentConfiguration\' cannot be null"

    .line 7
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    .line 8
    iput-object p3, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/azure/core/util/Configuration;->v:Lcom/azure/core/util/Configuration;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static n()Lcom/azure/core/util/Configuration;
    .locals 1

    sget-object v0, Lcom/azure/core/util/Configuration;->g0:Lcom/azure/core/util/Configuration;

    return-object v0
.end method

.method public static r(Lcom/azure/core/util/ConfigurationSource;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/ConfigurationSource;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\'source\' cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/azure/core/util/ConfigurationSource;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v4}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    const-string v6, "Got property from configuration source."

    invoke-virtual {v5, v6}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "Key or value is null, property is ignored."

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/Configuration;->e()Lcom/azure/core/util/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/core/util/Configuration;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/azure/core/util/Configuration;

    iget-object v1, p0, Lcom/azure/core/util/Configuration;->t:Ljava/util/Map;

    new-instance v2, Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    iget-object v3, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-direct {v2, v3}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;-><init>(Lcom/azure/core/implementation/util/EnvironmentConfiguration;)V

    iget-object v3, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/azure/core/util/Configuration;->v:Lcom/azure/core/util/Configuration;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/azure/core/util/Configuration;-><init>(Ljava/util/Map;Lcom/azure/core/implementation/util/EnvironmentConfiguration;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V

    return-object v0
.end method

.method public f(Lcom/azure/core/util/ConfigurationProperty;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/ConfigurationProperty<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "\'property\' can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->p(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/ConfigurationProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "\'property\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->p(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    const-string v2, "name"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required property."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->c()Ljava/util/function/Function;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v4}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->h()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/azure/core/util/Configuration;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "\'converter\' can\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {v1, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string v2, "systemProperty"

    invoke-virtual {p2, v2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Lcom/azure/core/util/r;

    invoke-direct {p2, p3, v1}, Lcom/azure/core/util/r;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Got property from system property."

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {p1, p2}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "envVar"

    invoke-virtual {v1, v2, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    new-instance v1, Lcom/azure/core/util/s;

    invoke-direct {v1, p3, p1}, Lcom/azure/core/util/s;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "Got property from environment variable."

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/util/Configuration;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/Configuration;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    const-string v3, "path"

    const-string v4, "name"

    if-eqz v0, :cond_1

    sget-object p2, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Lcom/azure/core/util/p;

    invoke-direct {p2, p3, v0}, Lcom/azure/core/util/p;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Got property value by name."

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/azure/core/util/Configuration;->t:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object p2, Lcom/azure/core/util/Configuration;->i0:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/util/Configuration;->u:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "alias"

    invoke-virtual {p1, p2, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    new-instance p2, Lcom/azure/core/util/q;

    invoke-direct {p2, p3, v5}, Lcom/azure/core/util/q;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Got property value by alias."

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v1
.end method

.method public final p(Lcom/azure/core/util/ConfigurationProperty;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/ConfigurationProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->h()Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/core/util/Configuration;->o(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/azure/core/util/Configuration;->v:Lcom/azure/core/util/Configuration;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->h()Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/azure/core/util/Configuration;->o(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/util/ConfigurationProperty;->h()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/azure/core/util/Configuration;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/Configuration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/Configuration;->s:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
