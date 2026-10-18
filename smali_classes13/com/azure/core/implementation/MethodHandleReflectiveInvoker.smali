.class final Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/ReflectiveInvoker;


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;

.field public static final c:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->b:Lcom/azure/core/util/logging/ClientLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/invoke/MethodHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->a:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->c:[Ljava/lang/Object;

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->a:Ljava/lang/invoke/MethodHandle;

    invoke-static {p1, p2}, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->c(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/Error;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    sget-object p2, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->a:Ljava/lang/invoke/MethodHandle;

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/Error;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->b:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/MethodHandleReflectiveInvoker;->a:Ljava/lang/invoke/MethodHandle;

    invoke-virtual {v0}, Ljava/lang/invoke/MethodHandle;->type()Ljava/lang/invoke/MethodType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/MethodType;->parameterCount()I

    move-result v0

    return v0
.end method
