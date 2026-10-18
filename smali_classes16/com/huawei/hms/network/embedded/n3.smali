.class public Lcom/huawei/hms/network/embedded/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TrafficController"

.field public static final b:J = 0x3e8L

.field public static final c:D = 2.0

.field public static final d:D = 0.5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableRetryIntervalBackoff(Lcom/huawei/hms/network/httpclient/Request;I)J
    .locals 3

    instance-of v0, p0, Lcom/huawei/hms/network/embedded/m3$d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    check-cast p0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/b4;->getMaxRetryWaitingTime()I

    move-result p0

    if-lez p0, :cond_1

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/network/embedded/n3;->getWaitingInterval(IJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/n3;->waiting(J)V

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static enableTrafficControlWith429(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)J"
        }
    .end annotation

    instance-of v0, p0, Lcom/huawei/hms/network/embedded/m3$d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    check-cast p0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/b4;->getRetryAfterTime()I

    move-result p0

    int-to-long p0, p0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/n3;->waiting(J)V

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static getWaitingInterval(IJ)J
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static requestDiscreteControl(Lcom/huawei/hms/network/httpclient/Request;)J
    .locals 5

    instance-of v0, p0, Lcom/huawei/hms/network/embedded/m3$d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    check-cast p0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/b4;->getMaxRequestDiscreteTime()I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    long-to-double v2, v3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/n3;->waiting(J)V

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static waiting(J)V
    .locals 3

    const-string v0, "TrafficController"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is await success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "countDownLatch await interruptedException"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
