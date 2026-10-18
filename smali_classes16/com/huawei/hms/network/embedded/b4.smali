.class public Lcom/huawei/hms/network/embedded/b4;
.super Lcom/huawei/hms/network/embedded/y;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "NetworkConfig"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disableWeakNetworkRetry()Z
    .locals 1

    const-string v0, "core_disable_weaknetwork_retry"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableConcurrentConnect()Z
    .locals 1

    const-string v0, "core_enable_concurrent_connect"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableConnectEmptyBody()Z
    .locals 1

    const-string v0, "core_connect_empty_body"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableDynamicPing()I
    .locals 1

    const-string v0, "core_enable_dynamic_ping"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableInnerConnectEmptyBody()Z
    .locals 1

    const-string v0, "core_inner_connect_empty_body"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enablePlaintextUrlPath()Z
    .locals 1

    const-string v0, "core_enable_plaintext_url_path"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableSiteDetect()Z
    .locals 1

    const-string v0, "core_enable_site_detect"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableTrafficControlWith429()Z
    .locals 1

    const-string v0, "core_enable_traffic_control_with_429"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCallTimeout()I
    .locals 1

    const-string v0, "core_call_timeout"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getConcurrentConnectDelay()I
    .locals 1

    const-string v0, "core_concurrent_connect_delay"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    const-string v0, "core_connect_timeout"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxRequestDiscreteTime()I
    .locals 1

    const-string v0, "core_max_request_discrete_time"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxRetryWaitingTime()I
    .locals 1

    const-string v0, "core_max_retry_waiting_time"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPingInterval()I
    .locals 1

    const-string v0, "core_ping_interval"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    const-string v0, "core_read_timeout"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRetryAfterTime()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public getRetryTimeOnConnectionFailure()I
    .locals 1

    const-string v0, "core_retry_time"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    const-string v0, "core_write_timeout"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
