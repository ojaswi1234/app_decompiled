.class public Lcom/huawei/hms/network/embedded/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/u5$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "HostRoute"

.field public static volatile c:Lcom/huawei/hms/network/embedded/u5; = null

.field public static final d:I = 0x3e8

.field public static final e:I = 0x1f4

.field public static final f:I = 0x190

.field public static final g:I = 0x3


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/u5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/u5;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/u5;->c:Lcom/huawei/hms/network/embedded/u5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/u5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/u5;->c:Lcom/huawei/hms/network/embedded/u5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/u5;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/u5;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/u5;->c:Lcom/huawei/hms/network/embedded/u5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/u5;->c:Lcom/huawei/hms/network/embedded/u5;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/httpclient/Request;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/u5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/u5$a;

    const-string v1, "HostRoute"

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/b4;->getConcurrentConnectDelay()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  old delay time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/b4;->getConcurrentConnectDelay()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new delay time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    iget v0, v0, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    const-string v2, "core_concurrent_connect_delay"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "request not change: "

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/u5$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u5$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/u5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/network/embedded/u5$a;

    const-wide/16 v0, 0x190

    cmp-long p1, p1, v0

    const/16 p2, 0x3e8

    const/4 v0, 0x1

    if-lez p1, :cond_2

    iput p2, p3, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    iput v0, p3, Lcom/huawei/hms/network/embedded/u5$a;->b:I

    return-void

    :cond_2
    iget p1, p3, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    if-ne p1, p2, :cond_3

    iget p1, p3, Lcom/huawei/hms/network/embedded/u5$a;->b:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    add-int/2addr p1, v0

    iput p1, p3, Lcom/huawei/hms/network/embedded/u5$a;->b:I

    return-void

    :cond_3
    iput v0, p3, Lcom/huawei/hms/network/embedded/u5$a;->b:I

    const/16 p1, 0x1f4

    iput p1, p3, Lcom/huawei/hms/network/embedded/u5$a;->a:I

    :cond_4
    :goto_0
    return-void
.end method
