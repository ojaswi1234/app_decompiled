.class Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$1;->a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$1;->a:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    invoke-static {v0}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;->a(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;)V

    return-void
.end method
