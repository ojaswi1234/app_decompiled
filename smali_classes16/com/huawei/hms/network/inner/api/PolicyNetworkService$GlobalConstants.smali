.class public final Lcom/huawei/hms/network/inner/api/PolicyNetworkService$GlobalConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalConstants"
.end annotation


# static fields
.field public static final CONNECT_KEEP_ALIVE_DURATION:Ljava/lang/String; = "core_connect_keep_alive_duration"

.field public static final CONNECT_POOL_SIZE:Ljava/lang/String; = "core_connect_pool_size"

.field public static final ENABLE_ALLLINK_DELAY_ANALYSIS:Ljava/lang/String; = "core_enable_alllink_delay_analysis"

.field public static final ENABLE_DETECT_WITH_HTTP:Ljava/lang/String; = "core_enable_detect_with_http"

.field public static final ENABLE_HTTPDNS:Ljava/lang/String; = "core_enable_httpdns"

.field public static final ENABLE_IPV6:Ljava/lang/String; = "core_enable_ipv6"

.field public static final ENABLE_PRIVACY_POLICY:Ljava/lang/String; = "core_enable_privacy_policy"

.field public static final ENABLE_SITE_DETECT:Ljava/lang/String; = "core_enable_site_detect"

.field public static final GLOBAL_CONSTANTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HA_TAG:Ljava/lang/String; = "core_ha_tag"

.field public static final PREFERRED:Ljava/lang/String; = "_preferred"

.field public static final SITE_DETECT_THRESHOLD:Ljava/lang/String; = "core_site_detect_threshold"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "core_enable_site_detect"

    const-string v1, "core_site_detect_threshold"

    const-string v2, "core_enable_httpdns"

    const-string v3, "core_enable_detect_with_http"

    const-string v4, "core_enable_ipv6_preferred"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/inner/api/PolicyNetworkService$GlobalConstants;->GLOBAL_CONSTANTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
