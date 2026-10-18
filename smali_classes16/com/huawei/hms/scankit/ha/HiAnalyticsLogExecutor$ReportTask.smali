.class Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$ReportTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$ReportTask;->a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$ReportTask;-><init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$ReportTask;->a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;->a(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Z)Z

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanHiAnalytics"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
