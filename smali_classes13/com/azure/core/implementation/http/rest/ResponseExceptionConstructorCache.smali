.class public final Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/exception/HttpResponseException;",
            ">;",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->a:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/azure/core/exception/HttpResponseException;",
            ">(",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/HttpResponse;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/exception/HttpResponseException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p2, p0, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object p2, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/exception/HttpResponseException;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/azure/core/http/HttpResponse;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/azure/core/implementation/ReflectionUtils;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/exception/HttpResponseException;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->a:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/implementation/http/rest/x;

    invoke-direct {v1, p2}, Lcom/azure/core/implementation/http/rest/x;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p1
.end method
