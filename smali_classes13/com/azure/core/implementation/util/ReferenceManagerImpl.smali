.class public final Lcom/azure/core/implementation/util/ReferenceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/ReferenceManager;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;

.field public static final e:Ljava/lang/String; = "azure-sdk-referencemanager"

.field public static final f:Ljava/lang/Object;

.field public static final g:Lcom/azure/core/implementation/ReflectiveInvoker;


# instance fields
.field public final b:Lcom/azure/core/implementation/util/CleanableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/CleanableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/ReferenceManagerImpl;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.lang.ref.Cleaner"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "create"

    const-class v3, Ljava/util/concurrent/ThreadFactory;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/azure/core/implementation/util/y;

    invoke-direct {v3}, Lcom/azure/core/implementation/util/y;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "register"

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Runnable;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v4, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v5, Lcom/azure/core/implementation/util/z;

    invoke-direct {v5}, Lcom/azure/core/implementation/util/z;-><init>()V

    invoke-virtual {v3, v4, v5, v1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_1
    sput-object v2, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->f:Ljava/lang/Object;

    sput-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/azure/core/implementation/util/CleanableReference;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/CleanableReference;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->b:Lcom/azure/core/implementation/util/CleanableReference;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/azure/core/implementation/util/c0;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/c0;-><init>(Lcom/azure/core/implementation/util/ReferenceManagerImpl;)V

    const-string v2, "azure-sdk-referencemanager"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lcom/azure/core/implementation/util/CleanableReference;

    new-instance v2, Lcom/azure/core/implementation/util/d0;

    invoke-direct {v2, v0}, Lcom/azure/core/implementation/util/d0;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v1, p0, v2, p0}, Lcom/azure/core/implementation/util/CleanableReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lcom/azure/core/implementation/util/ReferenceManagerImpl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->c:Ljava/lang/ref/ReferenceQueue;

    iput-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->b:Lcom/azure/core/implementation/util/CleanableReference;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to shutdown ReferenceManager thread."

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "Cleaning a reference threw an exception."

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "azure-sdk-referencemanager"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Thread;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/util/x;

    invoke-direct {v2}, Lcom/azure/core/implementation/util/x;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferenceManager Thread interrupted while waiting for a reference to clean."

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to use java.lang.ref.Cleaner to manage references."

    return-object v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\'object\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'cleanupAction\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/implementation/util/CleanableReference;

    invoke-direct {v0, p1, p2, p0}, Lcom/azure/core/implementation/util/CleanableReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lcom/azure/core/implementation/util/ReferenceManagerImpl;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p2, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public h()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->b:Lcom/azure/core/implementation/util/CleanableReference;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/CleanableReference;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->c:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/util/CleanableReference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/implementation/util/a0;

    invoke-direct {v3}, Lcom/azure/core/implementation/util/a0;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/azure/core/implementation/util/CleanableReference;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/implementation/util/b0;

    invoke-direct {v3}, Lcom/azure/core/implementation/util/b0;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Lcom/azure/core/implementation/util/CleanableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/implementation/util/CleanableReference<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->b:Lcom/azure/core/implementation/util/CleanableReference;

    return-object v0
.end method

.method public j()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method
