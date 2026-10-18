.class public abstract Lcom/azure/core/util/ExpandableStringEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/ExpandableEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/azure/core/util/ExpandableStringEnum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/ExpandableEnum<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
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

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/azure/core/util/ExpandableStringEnum<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/util/ExpandableStringEnum;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/util/ExpandableStringEnum;->d:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/ExpandableStringEnum;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/ExpandableStringEnum;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", default constructor threw exception"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get default constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/util/ExpandableStringEnum;->g(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find or access default constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", make sure corresponding package is open to azure-core"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/azure/core/util/ExpandableStringEnum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/azure/core/util/ExpandableStringEnum;->d:Ljava/util/Map;

    new-instance v2, Lcom/azure/core/util/c0;

    invoke-direct {v2}, Lcom/azure/core/util/c0;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/ExpandableStringEnum;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/azure/core/util/ExpandableStringEnum;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    new-instance v2, Lcom/azure/core/util/d0;

    invoke-direct {v2}, Lcom/azure/core/util/d0;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/implementation/ReflectiveInvoker;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/ExpandableStringEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p0, v1, p1}, Lcom/azure/core/util/ExpandableStringEnum;->i(Ljava/lang/String;Lcom/azure/core/util/ExpandableStringEnum;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/azure/core/util/ExpandableStringEnum;->e:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/util/e0;

    invoke-direct {v3, p1}, Lcom/azure/core/util/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3, p0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/azure/core/implementation/ReflectionUtils;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/azure/core/util/ExpandableStringEnum;->e:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v3, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v4, Lcom/azure/core/util/g0;

    invoke-direct {v4, p0}, Lcom/azure/core/util/g0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/azure/core/util/ExpandableStringEnum;->e:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v3, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v4, Lcom/azure/core/util/f0;

    invoke-direct {v4, p0}, Lcom/azure/core/util/f0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/azure/core/util/ExpandableStringEnum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/azure/core/util/ExpandableStringEnum;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/azure/core/util/ExpandableStringEnum;->b:Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    check-cast p1, Lcom/azure/core/util/ExpandableStringEnum;

    iget-object p1, p1, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    check-cast p1, Lcom/azure/core/util/ExpandableStringEnum;

    iget-object p1, p1, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/util/ExpandableStringEnum;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/ExpandableStringEnum;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lcom/azure/core/util/ExpandableStringEnum;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/core/util/ExpandableStringEnum;->b:Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/ExpandableStringEnum;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/ExpandableStringEnum;->a:Ljava/lang/String;

    return-object v0
.end method
