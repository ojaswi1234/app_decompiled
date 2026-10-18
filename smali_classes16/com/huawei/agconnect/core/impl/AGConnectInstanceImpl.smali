.class public Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;
.super Lcom/huawei/agconnect/AGConnectInstance;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/AGConnectInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/huawei/agconnect/AGConnectOptions;

.field public final b:Lcom/huawei/agconnect/core/impl/ServiceRepository;

.field public final c:Lcom/huawei/agconnect/core/impl/ServiceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/AGConnectOptions;)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/agconnect/AGConnectInstance;-><init>()V

    const-string v0, "AGConnectInstanceImpl init"

    const-string v1, "AGC_Instance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    sget-object v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "please call `initialize()` first"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/core/impl/ServiceRepository;

    sget-object v2, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/huawei/agconnect/core/impl/ServiceRepository;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->b:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    new-instance v0, Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/huawei/agconnect/core/impl/ServiceRepository;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->c:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    instance-of v2, p1, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;

    invoke-virtual {v2}, Lcom/huawei/agconnect/config/impl/AGConnectOptionsImpl;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->e(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    const-string p1, "AGConnectInstanceImpl init end"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->j(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_INSTANCE"

    invoke-static {v0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 4

    const-class v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/AGConnectInstance;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGC_Instance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not find instance for : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AGC_Instance"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGC_Instance"

    const-string v2, "agc sdk initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "AGC_Instance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->e(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->l(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
    .locals 1

    const-class v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->m(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->a(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->l(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized j(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 3

    const-class v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/huawei/agconnect/AGConnectOptions;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/AGConnectInstance;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;-><init>(Lcom/huawei/agconnect/AGConnectOptions;)V

    invoke-interface {p0}, Lcom/huawei/agconnect/AGConnectOptions;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k()V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$1;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$1;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/JsonProcessingFactory;->b(Ljava/lang/String;Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;)V

    new-instance v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$2;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$2;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/JsonProcessingFactory;->b(Ljava/lang/String;Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;)V

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptions;)V
    .locals 3

    const-class v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGC_Instance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->k()V

    sget-object v1, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;->d()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->d:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->j(Lcom/huawei/agconnect/AGConnectOptions;Z)Lcom/huawei/agconnect/AGConnectInstance;

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->i()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->f:Ljava/lang/String;

    const-string p0, "AGC_Instance"

    const-string p1, "initFinish callback start"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/agconnect/core/impl/AGCInitFinishManagerImpl;->c()V

    const-string p0, "AGC_Instance"

    const-string p1, "AGC SDK initialize end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->e(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/agconnect/config/impl/Utils;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AGC_Instance"

    const-string v1, "input stream set to AGConnectServicesConfig fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->b:Lcom/huawei/agconnect/AGCRoutePolicy;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->e()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->k(Lcom/huawei/agconnect/AGCRoutePolicy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v0}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v0}, Lcom/huawei/agconnect/AGConnectOptions;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/huawei/agconnect/AGConnectOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->c:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->b(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->b:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->b(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/huawei/agconnect/CustomAuthProvider;)V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$4;-><init>(Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;Lcom/huawei/agconnect/CustomAuthProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->a()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->c:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->e(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public o(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;-><init>(Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;Lcom/huawei/agconnect/CustomCredentialsProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->a()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->c:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a:Lcom/huawei/agconnect/AGConnectOptions;

    invoke-interface {v1}, Lcom/huawei/agconnect/AGConnectOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->e(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
