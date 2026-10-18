.class public Lcom/huawei/hms/network/embedded/u2;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HttpDnsHianalyticsData"

.field public static volatile b:Z = false

.field public static final c:Ljava/lang/String; = "sdk_version"

.field public static final d:Ljava/lang/String; = "httpdns"

.field public static final e:Ljava/lang/String; = "trace_id"

.field public static final f:Ljava/lang/String; = "trigger_type"

.field public static final g:Ljava/lang/String; = "dns_sync_query"

.field public static final h:Ljava/lang/String; = "dns_network_change"

.field public static final i:Ljava/lang/String; = "dns_init"

.field public static final j:Ljava/lang/String; = "dns_server_name"

.field public static final k:Ljava/lang/String; = "localdns_value"

.field public static final l:Ljava/lang/String; = "httpdns_value"

.field public static final m:Ljava/lang/String; = "network_type"

.field public static final n:Ljava/lang/String; = "httpdns_time"

.field public static final o:Ljava/lang/String; = "localdns_time"

.field public static final p:Ljava/lang/String; = "dns_server_ips"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "6.0.7.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "dns_subtype"

    const-string v1, "httpdns"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcom/huawei/hms/network/embedded/u2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/network/embedded/u2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    const-string v2, "core_ha_tag"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/NetworkKit;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setHaTag(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "HttpDnsHianalyticsData"

    const-string v2, "sdk version is too low,ha tag cannot be found"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/hms/network/embedded/u2;->b:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
