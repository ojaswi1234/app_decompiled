.class public final Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->c:Ljava/util/Map;

    const-class v0, Lcom/azure/core/annotation/Host;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/azure/core/annotation/Host;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/azure/core/annotation/Host;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/azure/core/annotation/Host;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->a:Ljava/lang/String;

    const-class v0, Lcom/azure/core/annotation/ServiceInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/azure/core/annotation/ServiceInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/azure/core/annotation/ServiceInterface;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/azure/core/annotation/ServiceInterface;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;

    invoke-direct {v1, v0, p1}, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;

    invoke-direct {v1, v0, p1}, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v1
.end method

.method public static synthetic a(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    new-instance v1, Lcom/azure/core/implementation/http/rest/b0;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/rest/b0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->c:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/implementation/http/rest/c0;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/http/rest/c0;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->b:Ljava/lang/String;

    return-object v0
.end method
