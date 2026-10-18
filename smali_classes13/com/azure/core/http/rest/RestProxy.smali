.class public final Lcom/azure/core/http/rest/RestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final w:Ljava/lang/String; = "com.azure.core.http.restproxy.syncproxy.enable"

.field public static final x:Z


# instance fields
.field public final s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

.field public final t:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

.field public final u:Lcom/azure/core/http/HttpPipeline;

.field public final v:Lcom/azure/core/implementation/http/rest/SyncRestProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    const-string v1, "AZURE_HTTP_REST_PROXY_SYNC_PROXY_ENABLED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/Configuration;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/azure/core/http/rest/RestProxy;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/azure/core/http/rest/RestProxy;->s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    new-instance v0, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    invoke-direct {v0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    iput-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->t:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    new-instance v0, Lcom/azure/core/implementation/http/rest/SyncRestProxy;

    invoke-direct {v0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    iput-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->v:Lcom/azure/core/implementation/http/rest/SyncRestProxy;

    iput-object p1, p0, Lcom/azure/core/http/rest/RestProxy;->u:Lcom/azure/core/http/HttpPipeline;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-static {}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->d()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->e()Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/azure/core/http/rest/RestProxy;->c(Ljava/lang/Class;Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/azure/core/http/HttpPipeline;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lcom/azure/core/http/HttpPipeline;",
            ")TA;"
        }
    .end annotation

    invoke-static {}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->e()Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/azure/core/http/rest/RestProxy;->c(Ljava/lang/Class;Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lcom/azure/core/http/HttpPipeline;",
            "Lcom/azure/core/util/serializer/SerializerAdapter;",
            ")TA;"
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->c(Ljava/lang/Class;)Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/rest/RestProxy;

    invoke-direct {v1, p1, p2, v0}, Lcom/azure/core/http/rest/RestProxy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/azure/core/util/Context;)Z
    .locals 1

    const-string v0, "com.azure.core.http.restproxy.syncproxy.enable"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-boolean v0, Lcom/azure/core/http/rest/RestProxy;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->d(Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "Lcom/azure/core/util/Context;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->u:Lcom/azure/core/http/HttpPipeline;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/HttpPipeline;->h(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p2}, Lcom/azure/core/http/rest/RestProxy;->d(Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->M([Ljava/lang/Object;)Lcom/azure/core/http/rest/RequestOptions;

    move-result-object v3

    invoke-virtual {v6, p3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->I([Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-virtual {v6}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/azure/core/http/rest/RestProxy;->e(Lcom/azure/core/util/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    move-object v8, p3

    move-object p1, v2

    move-object v2, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->v:Lcom/azure/core/implementation/http/rest/SyncRestProxy;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/azure/core/http/rest/RequestOptions;->n()Ljava/util/EnumSet;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/azure/core/http/rest/RequestOptions;->o()Ljava/util/function/Consumer;

    move-result-object v2

    :cond_3
    move-object v5, v2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/azure/core/http/rest/RestProxy;->t:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/azure/core/http/rest/RequestOptions;->n()Ljava/util/EnumSet;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/azure/core/http/rest/RequestOptions;->o()Ljava/util/function/Consumer;

    move-result-object p1

    :cond_5
    move-object v5, p1

    invoke-virtual {v6}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->w()Z

    move-result v7

    invoke-virtual/range {v0 .. v8}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
