.class public final Lcom/huawei/hms/network/inner/api/PolicyNetworkService$RequestConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestConstants"
.end annotation


# static fields
.field public static final CALL_TIMEOUT:Ljava/lang/String; = "core_call_timeout"

.field public static final CONCURRENT_CONNECT_DELAY:Ljava/lang/String; = "core_concurrent_connect_delay"

.field public static final CONNECT_EMPTY_BODY:Ljava/lang/String; = "core_connect_empty_body"

.field public static final CONNECT_TIMEOUT:Ljava/lang/String; = "core_connect_timeout"

.field public static final ENABLE_CONCURRENT_CONNECT:Ljava/lang/String; = "core_enable_concurrent_connect"

.field public static final ENABLE_DYNAMIC_PING:Ljava/lang/String; = "core_enable_dynamic_ping"

.field public static final ENABLE_SITE_DETECT:Ljava/lang/String; = "core_enable_site_detect"

.field public static final ENABLE_TRAFFIC_CONTROL_WITH_429:Ljava/lang/String; = "core_enable_traffic_control_with_429"

.field public static final INNER_CONNECT_EMPTY_BODY:Ljava/lang/String; = "core_inner_connect_empty_body"

.field public static final MAX_REQUEST_DISCRETE_TIME:Ljava/lang/String; = "core_max_request_discrete_time"

.field public static final MAX_RETRY_WAITING_TIME:Ljava/lang/String; = "core_max_retry_waiting_time"

.field public static final METRICS_DATA:Ljava/lang/String; = "core_metrics_data"

.field public static final PING_INTERVAL:Ljava/lang/String; = "core_ping_interval"

.field public static final READ_TIMEOUT:Ljava/lang/String; = "core_read_timeout"

.field public static final REQUEST_CONSTANTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_TIME:Ljava/lang/String; = "core_retry_time"

.field public static final WRITE_TIMEOUT:Ljava/lang/String; = "core_write_timeout"


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v11, "core_max_request_discrete_time"

    const-string v12, "core_max_retry_waiting_time"

    const-string v0, "core_connect_timeout"

    const-string v1, "core_read_timeout"

    const-string v2, "core_write_timeout"

    const-string v3, "core_call_timeout"

    const-string v4, "core_ping_interval"

    const-string v5, "core_concurrent_connect_delay"

    const-string v6, "core_retry_time"

    const-string v7, "core_enable_concurrent_connect"

    const-string v8, "core_connect_empty_body"

    const-string v9, "core_metrics_data"

    const-string v10, "core_enable_traffic_control_with_429"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/inner/api/PolicyNetworkService$RequestConstants;->REQUEST_CONSTANTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
