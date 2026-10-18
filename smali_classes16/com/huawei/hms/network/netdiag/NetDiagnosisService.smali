.class public Lcom/huawei/hms/network/netdiag/NetDiagnosisService;
.super Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NetDiagnosisService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public checkConnectivity()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->a()Z

    move-result v0

    return v0
.end method

.method public getInterceptor()Lcom/huawei/hms/network/httpclient/Interceptor;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/r6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/r6;-><init>()V

    return-object v0
.end method

.method public getNetworkMetrics()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQoeMetrics(Z)Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s6;->a(Z)Lcom/huawei/hms/network/embedded/y7;

    move-result-object p1

    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "netdiag"

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/netdiag/NetDiagnosisService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignalMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSyncNetDiagnosisInfo(JJZZ)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    move-wide v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/huawei/hms/network/embedded/s6;->a(JJ)Lcom/huawei/hms/network/embedded/d7;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->h()I

    move-result p2

    int-to-long v2, p2

    const-string v1, "network_changed"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->a()I

    move-result p2

    int-to-long v8, p2

    const-string v7, "debug_enabled"

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "mobile_signal_strength"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wifi_signal_strength"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->b()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cs_cqi"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cs_rsrp"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->c()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cs_rsrq"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->e()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cs_rssi"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->a()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cs_rssnr"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    const/4 p2, 0x1

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->g()Lcom/huawei/hms/network/embedded/l7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/l7;->c()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "sys_control_type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->g()Lcom/huawei/hms/network/embedded/l7;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/l7;->b()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "control_policy_type"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->b()Lcom/huawei/hms/network/embedded/a7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/a7;->b(I)Lcom/huawei/hms/network/embedded/c7;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/a7;->b(I)Lcom/huawei/hms/network/embedded/c7;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/c7;->b()J

    move-result-wide v2

    const-string v4, "ping_diag_test_timestamp"

    invoke-virtual {v0, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "ping_status_code"

    invoke-virtual {v0, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/c7;->e()J

    move-result-wide v1

    const-string v3, "ping_total_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/c7;->b()J

    move-result-wide v1

    const-string v3, "http_diag_test_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "http_status_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/c7;->e()J

    move-result-wide v1

    const-string p1, "http_total_time"

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    if-eqz p6, :cond_5

    const-string p1, "NetDiagnosisService"

    const-string v1, "enable report qoe"

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/s6;->a(Z)Lcom/huawei/hms/network/embedded/y7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getChannelNum()I

    move-result p2

    int-to-long v1, p2

    const-string p2, "wl_channelnum"

    invoke-virtual {v0, p2, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getChannelIndex()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_channelIndex"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getDlRate()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_dlrate"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getUlRate()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_ulrate"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getDlBandwidth()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_dlbandwidth"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getUlBandwidth()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_ulbandwidth"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getDlRtt()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_dlrtt"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getUlRtt()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_ulrtt"

    invoke-virtual {p2, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y7;->getUlPkgLossRate()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "wl_pkglossrate"

    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.7.300"

    return-object v0
.end method

.method public getWebsocketNetworkData(JJ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/s6;->a(JJ)Lcom/huawei/hms/network/embedded/d7;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->h()I

    move-result p3

    int-to-long p3, p3

    const-string v0, "network_changed"

    invoke-virtual {p2, v0, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p4

    invoke-interface {p4}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result p4

    int-to-long v0, p4

    const-string p4, "mobile_signal_strength"

    invoke-virtual {p3, p4, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d7;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "wifi_signal_strength"

    invoke-virtual {p3, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public isNetworkInterceptor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public networkUnavailable(JJ)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/s6;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/s6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public requestThirdMetrics(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s6;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    return-void
.end method

.method public serviceOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "core_enable_detect_with_http"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s6;->b(Z)V

    return-void
.end method
