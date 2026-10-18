.class public Lcom/huawei/hms/network/embedded/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ReportDataUtils"

.field public static final b:Ljava/lang/String; = "ai"

.field public static final c:Ljava/lang/String; = "connect_pool_size"

.field public static final d:Ljava/lang/String; = "request_accuracy"

.field public static final e:Ljava/lang/String; = "dns_accuracy"

.field public static final f:Ljava/lang/String; = "connect_count"

.field public static final g:Ljava/lang/String; = "dns_count"

.field public static final h:Ljava/lang/String; = "model_type"

.field public static final i:Ljava/lang/String; = "config_version"

.field public static final j:Ljava/lang/String; = "core_configversion"

.field public static final k:Ljava/lang/String; = "real_request_accuracy"

.field public static final l:Ljava/lang/String; = "domain_accuracy"

.field public static final m:Ljava/lang/String; = "sorted_ip"

.field public static final n:Ljava/lang/String; = "dif_connect_time"

.field public static final o:Ljava/lang/String; = "prediction_result"

.field public static final p:Ljava/lang/String; = "prediction_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ReportDataUtils"

    const-string v0, "the accuracy data has error! reportInfo = null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/l0$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/l0$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
