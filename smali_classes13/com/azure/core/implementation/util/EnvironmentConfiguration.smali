.class public Lcom/azure/core/implementation/util/EnvironmentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/azure/core/implementation/util/EnvironmentConfiguration;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "AZURE_REQUEST_RESPONSE_TIMEOUT"

    const-string v30, "AZURE_REQUEST_READ_TIMEOUT"

    const-string v1, "HTTP_PROXY"

    const-string v2, "HTTPS_PROXY"

    const-string v3, "IDENTITY_ENDPOINT"

    const-string v4, "IDENTITY_HEADER"

    const-string v5, "NO_PROXY"

    const-string v6, "MSI_ENDPOINT"

    const-string v7, "MSI_SECRET"

    const-string v8, "AZURE_SUBSCRIPTION_ID"

    const-string v9, "AZURE_USERNAME"

    const-string v10, "AZURE_PASSWORD"

    const-string v11, "AZURE_CLIENT_ID"

    const-string v12, "AZURE_CLIENT_SECRET"

    const-string v13, "AZURE_TENANT_ID"

    const-string v14, "AZURE_CLIENT_CERTIFICATE_PATH"

    const-string v15, "AZURE_CLIENT_CERTIFICATE_PASSWORD"

    const-string v16, "AZURE_IDENTITY_DISABLE_CP1"

    const-string v17, "AZURE_RESOURCE_GROUP"

    const-string v18, "AZURE_CLOUD"

    const-string v19, "AZURE_AUTHORITY_HOST"

    const-string v20, "AZURE_TELEMETRY_DISABLED"

    const-string v21, "AZURE_LOG_LEVEL"

    const-string v22, "AZURE_HTTP_LOG_DETAIL_LEVEL"

    const-string v23, "AZURE_TRACING_DISABLED"

    const-string v24, "AZURE_POD_IDENTITY_TOKEN_URL"

    const-string v25, "AZURE_REGIONAL_AUTHORITY_NAME"

    const-string v26, "AZURE_REQUEST_RETRY_COUNT"

    const-string v27, "AZURE_REQUEST_CONNECT_TIMEOUT"

    const-string v28, "AZURE_REQUEST_WRITE_TIMEOUT"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->d:Ljava/util/List;

    new-instance v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->b:Lcom/azure/core/util/ConfigurationSource;

    new-instance v1, Lcom/azure/core/implementation/util/d;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;-><init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/util/EnvironmentConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ConfigurationSource;Lcom/azure/core/util/ConfigurationSource;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/azure/core/implementation/util/EnvironmentConfiguration$EnvironmentVariablesConfigurationSource;->b:Lcom/azure/core/util/ConfigurationSource;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Lcom/azure/core/util/ConfigurationSource;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 10
    const-string v1, "\'environmentConfigurationSource.getProperties(null)\' can\'t be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void

    .line 15
    :cond_2
    invoke-interface {p1, v0}, Lcom/azure/core/util/ConfigurationSource;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 16
    const-string p2, "\'systemPropertiesConfigurationSource.getProperties(null)\' can\'t be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->d:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lcom/azure/core/implementation/util/EnvironmentConfiguration;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->e:Lcom/azure/core/implementation/util/EnvironmentConfiguration;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->f(Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->f(Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/implementation/util/EnvironmentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/EnvironmentConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
