.class public final Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Failed to deserialize 3-parameter response."

.field public static final b:Ljava/lang/String; = "Failed to deserialize 4-parameter response."

.field public static final c:Ljava/lang/String; = "Failed to deserialize 5-parameter response."

.field public static final d:Ljava/lang/String; = "Response constructor with expected parameters not found."

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->e:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;[Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/azure/core/http/rest/Response<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p2, p0, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object p2, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/rest/u;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/rest/u;-><init>()V

    new-instance v2, Lcom/azure/core/implementation/http/rest/v;

    invoke-direct {v2}, Lcom/azure/core/implementation/http/rest/v;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    :try_start_0
    invoke-static {p0, v3}, Lcom/azure/core/implementation/ReflectionUtils;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find suitable constructor for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/http/rest/Response<",
            "*>;>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->e:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/implementation/http/rest/w;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/rest/w;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p1
.end method

.method public e(Lcom/azure/core/implementation/ReflectiveInvoker;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/azure/core/http/rest/Response<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v2

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-interface {p1}, Lcom/azure/core/implementation/ReflectiveInvoker;->getParameterCount()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v1, v2, v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to deserialize 5-parameter response."

    invoke-static {p1, p3, p2}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;[Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Response constructor with expected parameters not found."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to deserialize 4-parameter response."

    invoke-static {p1, p3, p2}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;[Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to deserialize 3-parameter response."

    invoke-static {p1, p3, p2}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;[Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1
.end method
