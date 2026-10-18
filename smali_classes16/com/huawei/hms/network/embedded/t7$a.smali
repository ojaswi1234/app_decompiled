.class public Lcom/huawei/hms/network/embedded/t7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/t7;->a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/t7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Lcom/huawei/hms/network/embedded/t7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Lcom/huawei/hms/network/embedded/t7;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t7;->a(Lcom/huawei/hms/network/embedded/t7;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t7$a;->b:Lcom/huawei/hms/network/embedded/t7;

    new-instance v1, Lcom/huawei/hms/network/embedded/s7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/t7$a;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/s7;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/t7;->a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/s7;)V

    :cond_3
    :goto_0
    return-void
.end method
