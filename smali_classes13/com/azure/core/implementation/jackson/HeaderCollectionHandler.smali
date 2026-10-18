.class final Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x2710

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/azure/core/implementation/ReflectiveInvoker;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->f:Ljava/util/Map;

    invoke-static {}, Lcom/azure/core/implementation/ReflectionUtils;->a()Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using invoker for setter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Class;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-class p4, Ljava/util/Map;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/azure/core/implementation/ReflectionUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p1

    sget-object p4, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/implementation/jackson/r;

    invoke-direct {v0, p0, p3}, Lcom/azure/core/implementation/jackson/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4, v0}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p4, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/implementation/jackson/s;

    invoke-direct {v0, p0, p3}, Lcom/azure/core/implementation/jackson/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4, v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to inject header collection values into deserialized headers."

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set header collection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using reflection."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve invoker for setter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will attempt to make field accessible. Please consider adding public setter."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " collection on class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using reflection."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    new-instance v1, Lcom/azure/core/implementation/jackson/y;

    invoke-direct {v1, p3, p1, p4, p2}, Lcom/azure/core/implementation/jackson/y;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->c:Ljava/util/Map;

    iget v1, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->n(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/azure/core/implementation/jackson/v;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/jackson/v;-><init>(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V

    invoke-static {v1}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->c:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Set header collection by accessing the field directly."

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance p1, Lcom/azure/core/implementation/jackson/w;

    invoke-direct {p1, p0}, Lcom/azure/core/implementation/jackson/w;-><init>(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V

    invoke-static {p1}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/x;

    invoke-direct {v2}, Lcom/azure/core/implementation/jackson/x;-><init>()V

    invoke-virtual {p2, v1, v2, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    new-instance p1, Lcom/azure/core/implementation/jackson/w;

    invoke-direct {p1, p0}, Lcom/azure/core/implementation/jackson/w;-><init>(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V

    invoke-static {p1}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_3

    new-instance p2, Lcom/azure/core/implementation/jackson/w;

    invoke-direct {p2, p0}, Lcom/azure/core/implementation/jackson/w;-><init>(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V

    invoke-static {p2}, Lcom/azure/core/implementation/AccessControllerUtils;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    :cond_3
    throw p1
.end method

.method public final n(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->d:Ljava/lang/reflect/Field;

    invoke-static {v3, v0, v1, v2, p2}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->j(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    sget-object v3, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->c:Ljava/util/Map;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/implementation/jackson/t;

    invoke-direct {v0, v2, v1}, Lcom/azure/core/implementation/jackson/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/implementation/jackson/u;

    invoke-direct {v3, v2, v1}, Lcom/azure/core/implementation/jackson/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return v4
.end method
