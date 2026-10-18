.class public Lcom/huawei/hms/network/embedded/z4;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXCEPTION_NAME:Ljava/lang/String; = "exception_name"

.field public static final KIT_PROVIDER:Ljava/lang/String; = "kit_provider"

.field public static final KIT_VERSION:Ljava/lang/String; = "kit_version"

.field public static final REQ_START_TIME:Ljava/lang/String; = "req_start_time"

.field public static final SPILT_MODULES_MSG:Ljava/lang/String; = "split_modules_msg"

.field public static final TOTAL_TIME:Ljava/lang/String; = "total_time"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "6.0.7.300"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method
