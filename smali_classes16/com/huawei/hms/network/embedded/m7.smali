.class public Lcom/huawei/hms/network/embedded/m7;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "netdiag"

.field public static final b:Ljava/lang/String; = "domain"

.field public static final c:Ljava/lang/String; = "req_start_time"

.field public static final d:Ljava/lang/String; = "req_total_time"

.field public static final e:Ljava/lang/String; = "error_code"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "6.0.7.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method
