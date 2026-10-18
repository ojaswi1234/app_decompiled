.class public abstract Lcom/huawei/hms/network/embedded/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/z8;


# static fields
.field public static final a:Ljava/lang/String; = "AbstractConnectCall"

.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public client:Lcom/huawei/hms/network/embedded/w9;

.field public exchange:Lcom/huawei/hms/network/embedded/bb;

.field public interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation
.end field

.field public request:Lcom/huawei/hms/network/embedded/z9;

.field public transmitter:Lcom/huawei/hms/network/embedded/jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lcom/huawei/hms/network/embedded/jb;

    const-class v1, Lcom/huawei/hms/network/embedded/bb;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/IOException;

    filled-new-array {v1, v2, v2, v3}, [Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "exchangeMessageDone"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/g5;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AbstractConnectCall"

    const-string v2, "Get Transmitter exchangeMessageDone error "

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->interceptors:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    new-instance p2, Lcom/huawei/hms/network/embedded/jb;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/network/embedded/jb;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z8;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 5

    .line 2
    const-class v0, Lcom/huawei/hms/network/embedded/g5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/g5;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/hms/network/embedded/jb;

    const-class v2, Lcom/huawei/hms/network/embedded/bb;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/IOException;

    filled-new-array {v2, v3, v3, v4}, [Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "exchangeMessageDone"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/g5;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "AbstractConnectCall"

    const-string v3, "Get Transmitter exchangeMessageDone error "

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/network/embedded/g5;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract addResponseInterceptor()V
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->cancel()V

    return-void
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/z8;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g5;->clone()Lcom/huawei/hms/network/embedded/z8;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/embedded/a9;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/huawei/hms/network/embedded/ba;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->callStart()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/tb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/tb;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/za;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/za;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g5;->addResponseInterceptor()V

    new-instance v3, Lcom/huawei/hms/network/embedded/qb;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/g5;->interceptors:Ljava/util/List;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->e()I

    move-result v10

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->z()I

    move-result v11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->D()I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    :try_start_1
    invoke-direct/range {v3 .. v12}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    iget-object v0, v9, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    invoke-interface {v3, v0}, Lcom/huawei/hms/network/embedded/t9$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    iget-object v1, v9, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/jb;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    invoke-static {}, Lcom/huawei/hms/network/embedded/g5;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lp2/d;

    invoke-direct {v3, v1}, Lp2/d;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    iget-object v4, v9, Lcom/huawei/hms/network/embedded/g5;->exchange:Lcom/huawei/hms/network/embedded/bb;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v5, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp2/e;

    invoke-direct {v2, v1}, Lp2/e;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "connect host error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method
