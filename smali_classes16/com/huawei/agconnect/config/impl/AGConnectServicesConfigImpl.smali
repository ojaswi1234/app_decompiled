.class public Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;
.super Lcom/huawei/agconnect/config/AGConnectServicesConfig;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lcom/huawei/agconnect/config/LazyInputStream;

.field public volatile f:Lcom/huawei/agconnect/config/ConfigReader;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->g:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c()Lcom/huawei/agconnect/AGCRoutePolicy;
    .locals 2

    const-string v0, "AGC_ConfigImpl"

    const-string v1, "getRoutePolicy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->n()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/huawei/agconnect/config/LazyInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->e:Lcom/huawei/agconnect/config/LazyInputStream;

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->n()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->j:Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->l(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->g(Lcom/huawei/agconnect/config/LazyInputStream;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/huawei/agconnect/AGCRoutePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "AGC_ConfigImpl"

    const-string v1, "initConfigReader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->e:Lcom/huawei/agconnect/config/LazyInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/config/impl/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lcom/huawei/agconnect/config/impl/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->e:Lcom/huawei/agconnect/config/LazyInputStream;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->e:Lcom/huawei/agconnect/config/LazyInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    :goto_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;-><init>(Lcom/huawei/agconnect/config/ConfigReader;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->j:Lcom/huawei/agconnect/config/impl/DecryptExclamationMark;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->p()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/agconnect/JsonProcessingFactory;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;->a(Lcom/huawei/agconnect/AGConnectOptions;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->f:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/config/impl/Utils;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->h:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-void

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
