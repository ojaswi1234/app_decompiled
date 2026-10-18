.class public Lcom/huawei/hms/network/embedded/n8;
.super Lcom/huawei/hms/network/restclient/RestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/n8$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "RealRestClient"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/e5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/huawei/hms/network/embedded/q8<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/e5;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;ZZLcom/huawei/hms/network/httpclient/Submit$Factory;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/e5;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Lcom/huawei/hms/network/httpclient/Submit$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/RestClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n8;->a:Lcom/huawei/hms/network/embedded/e5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/n8;->d:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/huawei/hms/network/embedded/n8;->e:Z

    iput-boolean p5, p0, Lcom/huawei/hms/network/embedded/n8;->g:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "scene_type"

    const-string p3, "restful"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Init httpclient occurs JSONException "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RealRestClient"

    invoke-static {p3, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iput-object p7, p0, Lcom/huawei/hms/network/embedded/n8;->f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    if-nez p7, :cond_0

    new-instance p2, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n8;->f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/e5;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;ZZLcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/n8$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/network/embedded/n8;-><init>(Lcom/huawei/hms/network/embedded/e5;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;ZZLcom/huawei/hms/network/httpclient/Submit$Factory;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/q8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/n8;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/q8;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/q8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/huawei/hms/network/embedded/q8<",
            "**>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n8;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q8;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/network/embedded/q8$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;-><init>(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q8$b;->build()Lcom/huawei/hms/network/embedded/q8;

    move-result-object v1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/n8;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/n8;)Lcom/huawei/hms/network/httpclient/Submit$Factory;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/n8;->f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3, p1}, Lcom/huawei/hms/network/embedded/n8;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/q8;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/n8;)Lcom/huawei/hms/network/embedded/e5;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/n8;->a:Lcom/huawei/hms/network/embedded/e5;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/n8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/n8;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/n8;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/n8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/n8;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/n8;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/n8;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/n8;->e:Z

    return p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/n8;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/n8;->a(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/n8$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/network/embedded/n8$a;-><init>(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API interfaces must not extend other interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUrl()Lcom/huawei/hms/network/embedded/e5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->a:Lcom/huawei/hms/network/embedded/e5;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getConverterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    return-object v0
.end method

.method public getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    instance-of v1, v0, Lcom/huawei/hms/network/httpclient/HttpClient;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0

    :cond_0
    const-string v0, "RealRestClient"

    const-string v1, "the httpclient hasn\'t be set,and return the default httpclient!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSubmitFactory()Lcom/huawei/hms/network/httpclient/Submit$Factory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->f:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/n8$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/n8$b;-><init>(Lcom/huawei/hms/network/embedded/n8;)V

    return-object v0
.end method

.method public nextRequestBodyConverter(Lcom/huawei/hms/network/restclient/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 2
    .param p1    # Lcom/huawei/hms/network/restclient/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/restclient/Converter$Factory;

    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/huawei/hms/network/restclient/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not locate RequestBody converter for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextResponseBodyConverter(Lcom/huawei/hms/network/restclient/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 2
    .param p1    # Lcom/huawei/hms/network/restclient/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/restclient/Converter$Factory;

    invoke-virtual {v1, p2, p3, p0}, Lcom/huawei/hms/network/restclient/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not locate ResponseBody converter for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextSubmitAdapter(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n8;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;

    invoke-virtual {v1, p2, p3, p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not locate submit adapter for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->nextRequestBodyConverter(Lcom/huawei/hms/network/restclient/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/n8;->nextResponseBodyConverter(Lcom/huawei/hms/network/restclient/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/n8;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/restclient/Converter$Factory;

    invoke-virtual {v2, p1, p2, p0}, Lcom/huawei/hms/network/restclient/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/hms/network/embedded/j8$c;->a:Lcom/huawei/hms/network/embedded/j8$c;

    return-object p1
.end method

.method public submitAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/n8;->nextSubmitAdapter(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/SubmitAdapter;

    move-result-object p1

    return-object p1
.end method
