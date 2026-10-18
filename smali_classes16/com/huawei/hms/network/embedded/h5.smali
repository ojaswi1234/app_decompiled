.class public Lcom/huawei/hms/network/embedded/h5;
.super Lcom/huawei/hms/network/embedded/m9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h5$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "HttpEventListener"

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final i:Lcom/huawei/hms/network/embedded/h5$a;


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/n5;

.field public final c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

.field public d:J

.field public e:I

.field public f:Lcom/huawei/hms/network/embedded/f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/huawei/hms/network/embedded/h5;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/huawei/hms/network/embedded/h5$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h5$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/h5;->i:Lcom/huawei/hms/network/embedded/h5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/h5;->e:I

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    sget-object v0, Lcom/huawei/hms/network/embedded/h5;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/h5;->a:J

    new-instance v0, Lcom/huawei/hms/network/embedded/n5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/n5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS service not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/h5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/h5;->d:J

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HttpEventListener"

    const-string p3, "callId = %d / %s : ElapsedTime = %d"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/v4;->setSuccessIp(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/v4;->addConnectIps(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getFactory()Lcom/huawei/hms/network/embedded/h5$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/h5;->i:Lcom/huawei/hms/network/embedded/h5$a;

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->callEnd(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getCallEndTime()J

    move-result-wide v0

    const-string p1, "callEnd"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public callFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->callFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setDnsType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsCache()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setDnsCache(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getCallEndTime()J

    move-result-wide p1

    const-string v0, "callFailed"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->callStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->setCallStartTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->setCallStartTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/z8;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/n5;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/h5;->d:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v0

    const-string p1, "callStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;)V
    .locals 0
    .param p4    # Lcom/huawei/hms/network/embedded/x9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/m9;->connectEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/x9;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/v4;->setProtocol(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/net/InetSocketAddress;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getConnectEndTime()J

    move-result-wide p1

    const-string p3, "connectEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lcom/huawei/hms/network/embedded/x9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/huawei/hms/network/embedded/m9;->connectFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;Ljava/io/IOException;)V

    move-object p1, p0

    if-eqz p4, :cond_0

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p2

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/x9;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/v4;->setProtocol(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p1, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w4;->setConnectEndTime()V

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w4;->setConnectEndTime()V

    iget-object p2, p1, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w4;->getConnectEndTime()J

    move-result-wide p2

    const-string p4, "connectFailed"

    invoke-direct {p0, p4, p2, p3}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/m9;->connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    iget p3, p0, Lcom/huawei/hms/network/embedded/h5;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/h5;->e:I

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/v4;->setConnectRetryTime(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/net/InetSocketAddress;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getConnectStartTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectStartTime()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getConnectStartTime()J

    move-result-wide p1

    const-string p3, "connectStart"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public connectionAcquired(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->connectionAcquired(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    move-object p1, p2

    check-cast p1, Lcom/huawei/hms/network/embedded/eb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->setConnectionAcquiredTime()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->setConnectionAcquiredTime()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionAcquired, connection id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->getConnectionAcquiredTime()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/huawei/hms/network/embedded/f5;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/network/embedded/f5;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/eb;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->f:Lcom/huawei/hms/network/embedded/f5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->d()Lcom/huawei/hms/network/embedded/x9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o9;->f()Lcom/huawei/hms/network/embedded/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ea;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->a()Lcom/huawei/hms/network/embedded/o9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/o9;->a()Lcom/huawei/hms/network/embedded/d9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d9;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/v4;->setTlsVersion(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/v4;->setCipherSuite(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v4;->setProtocol(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/da;->d()Ljava/net/InetSocketAddress;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/net/InetSocketAddress;Z)V

    return-void
.end method

.method public connectionReleased(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->connectionReleased(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectionReleasedTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setConnectionReleasedTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getConnectionReleasedTime()J

    move-result-wide p1

    const-string v0, "connectionReleased"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public dnsEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/z8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/m9;->dnsEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setDnsEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setDnsEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsCache()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setDnsCache(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->c:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {p2}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->getDnsType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setDnsType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getDnsEndTime()J

    move-result-wide p1

    const-string p3, "dnsEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public dnsStart(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->dnsStart(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setDnsStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setDnsStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getDnsStartTime()J

    move-result-wide p1

    const-string v0, "dnsStart"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->f:Lcom/huawei/hms/network/embedded/f5;

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    return-object v0
.end method

.method public requestBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/m9;->requestBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/v4;->setRequestByteCount(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getRequestBodyEndTime()J

    move-result-wide p1

    const-string p3, "requestBodyEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestBodyStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->requestBodyStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getRequestBodyStartTime()J

    move-result-wide v0

    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->requestHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/z9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getRequestHeadersEndTime()J

    move-result-wide p1

    const-string v0, "requestHeadersEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->requestHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getRequestHeadersStartTime()J

    move-result-wide v0

    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/m9;->responseBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseBodyEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getResponseBodyEndTime()J

    move-result-wide p1

    const-string p3, "responseBodyEnd"

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseBodyStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->responseBodyStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseBodyStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getResponseBodyStartTime()J

    move-result-wide v0

    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->responseHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseHeadersEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersEndTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/w4;->setTtfbV1(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersEndTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/w4;->setTtfbV1(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersEndTime()J

    move-result-wide p1

    const-string v0, "responseHeadersEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->responseHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setResponseHeadersStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/w4;->setTtfb(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/w4;->setTtfb(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getResponseHeadersStartTime()J

    move-result-wide v0

    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public secureConnectEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/o9;)V
    .locals 1
    .param p2    # Lcom/huawei/hms/network/embedded/o9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->secureConnectEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/o9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getSecureConnectEndTime()J

    move-result-wide p1

    const-string v0, "secureConnectEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public secureConnectStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/m9;->secureConnectStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h5;->b:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->getSecureConnectStartTime()J

    move-result-wide v0

    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/h5;->a(Ljava/lang/String;J)V

    return-void
.end method
