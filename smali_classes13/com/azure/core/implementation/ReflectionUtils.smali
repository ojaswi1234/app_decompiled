.class public abstract Lcom/azure/core/implementation/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/ReflectionUtils$NoOpReflectiveInvoker;
    }
.end annotation


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:Lcom/azure/core/implementation/ReflectionUtilsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/ReflectionUtils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/ReflectionUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    :try_start_0
    const-string v1, "Attempting to use java.lang.invoke package to handle reflection."

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;

    invoke-direct {v1}, Lcom/azure/core/implementation/ReflectionUtilsMethodHandle;-><init>()V

    const-string v2, "Successfully used java.lang.invoke package to handle reflection."

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/azure/core/implementation/ReflectionUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    const-string v1, "Failed to use java.lang.invoke package to handle reflection. Falling back to java.lang.reflect package to handle reflection."

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/azure/core/implementation/ReflectionUtilsClassic;

    invoke-direct {v1}, Lcom/azure/core/implementation/ReflectionUtilsClassic;-><init>()V

    const-string v2, "Successfully used java.lang.reflect package to handle reflection."

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lcom/azure/core/implementation/ReflectionUtils;->b:Lcom/azure/core/implementation/ReflectionUtilsApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/ReflectionUtils$NoOpReflectiveInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/ReflectionUtils$NoOpReflectiveInvoker;-><init>(Lcom/azure/core/implementation/ReflectionUtils$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/azure/core/implementation/ReflectionUtils;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1
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

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/ReflectionUtils;->b:Lcom/azure/core/implementation/ReflectionUtilsApi;

    invoke-interface {v0, p0, p1, p2}, Lcom/azure/core/implementation/ReflectionUtilsApi;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/azure/core/implementation/ReflectionUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'constructor\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1
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

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/ReflectionUtils;->b:Lcom/azure/core/implementation/ReflectionUtilsApi;

    invoke-interface {v0, p0, p1, p2}, Lcom/azure/core/implementation/ReflectionUtilsApi;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/azure/core/implementation/ReflectionUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'method\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/ReflectionUtils;->b:Lcom/azure/core/implementation/ReflectionUtilsApi;

    invoke-interface {v0}, Lcom/azure/core/implementation/ReflectionUtilsApi;->c()Z

    move-result v0

    return v0
.end method
