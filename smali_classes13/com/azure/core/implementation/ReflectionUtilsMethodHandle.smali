.class final Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/ReflectionUtilsApi;


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:Z

.field public static final c:Ljava/lang/invoke/MethodHandle;

.field public static final d:Ljava/lang/invoke/MethodHandle;

.field public static final e:Ljava/lang/invoke/MethodHandle;

.field public static final f:Ljava/lang/invoke/MethodHandle;

.field public static final g:Ljava/lang/invoke/MethodHandle;

.field public static final h:Ljava/lang/invoke/MethodHandle;

.field public static final i:Ljava/lang/invoke/MethodHandles$Lookup;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Ljava/lang/String;

    const-string v1, "isOpen"

    const-class v2, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v3, Ljava/lang/Class;

    new-instance v4, Lcom/azure/core/util/logging/ClientLogger;

    const-class v5, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;

    invoke-direct {v4, v5}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v4, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->a:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "java.lang.Module"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getModule"

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v9, "isNamed"

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v10, "addReads"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-class v11, Ljava/lang/invoke/MethodHandles;

    const-string v12, "privateLookupIn"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v2, v3, v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v13

    invoke-virtual {v4, v11, v12, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-class v1, Lcom/azure/core/implementation/ReflectionUtils;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v1

    move v1, v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v0, v6

    move-object v12, v0

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v0, v6

    move-object v11, v0

    :goto_0
    move-object v12, v11

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v0, v6

    move-object v10, v0

    :goto_1
    move-object v11, v10

    goto :goto_0

    :catchall_5
    move-exception v1

    move-object v0, v6

    move-object v9, v0

    :goto_2
    move-object v10, v9

    goto :goto_1

    :catchall_6
    move-exception v1

    move-object v0, v6

    move-object v8, v0

    move-object v9, v8

    goto :goto_2

    :goto_3
    instance-of v7, v1, Ljava/lang/Error;

    if-nez v7, :cond_2

    sget-object v7, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->a:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v13, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v14, Lcom/azure/core/implementation/z;

    invoke-direct {v14}, Lcom/azure/core/implementation/z;-><init>()V

    invoke-virtual {v7, v13, v14, v1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v7, v6

    :goto_4
    if-nez v1, :cond_1

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to use package-private MethodHandles.Lookup constructor."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_5
    sput-boolean v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->b:Z

    sput-object v8, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->c:Ljava/lang/invoke/MethodHandle;

    sput-object v9, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->d:Ljava/lang/invoke/MethodHandle;

    sput-object v10, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->e:Ljava/lang/invoke/MethodHandle;

    sput-object v11, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->f:Ljava/lang/invoke/MethodHandle;

    sput-object v12, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->g:Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->h:Ljava/lang/invoke/MethodHandle;

    sput-object v4, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->i:Ljava/lang/invoke/MethodHandles$Lookup;

    sput-object v7, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->j:Ljava/lang/Object;

    sput-object v6, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->k:Ljava/lang/invoke/MethodHandle;

    return-void

    :cond_2
    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to create MethodHandles to use Java 9+ MethodHandles.privateLookupIn. Will attempt to fallback to using the package-private constructor."

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->g(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/invoke/MethodHandles$Lookup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->b:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->c:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p1, p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->d:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->e:Ljava/lang/invoke/MethodHandle;

    sget-object v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->j:Ljava/lang/Object;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->h(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    sget-object p0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->i:Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->g:Ljava/lang/invoke/MethodHandle;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->h:Ljava/lang/invoke/MethodHandle;

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->e:Ljava/lang/invoke/MethodHandle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->h(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->k:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p1, p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_6
    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method

.method public static synthetic g(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->f:Ljava/lang/invoke/MethodHandle;

    sget-object v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->i:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/invoke/MethodHandles$Lookup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->f:Ljava/lang/invoke/MethodHandle;

    sget-object v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->i:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/a0;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/a0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/azure/core/implementation/AccessControllerUtils;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;Z)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p3}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->f(Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p1

    new-instance p3, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;

    invoke-virtual {p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;-><init>(Ljava/lang/invoke/MethodHandle;)V

    return-object p3
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p3}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->f(Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p1

    new-instance p3, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;

    invoke-virtual {p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;-><init>(Ljava/lang/invoke/MethodHandle;)V

    return-object p3
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;->b:Z

    return v0
.end method
