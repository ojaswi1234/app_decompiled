.class public Lcom/huawei/hms/network/embedded/f6;
.super Lcom/huawei/hms/network/embedded/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/f6$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "URLConnRequestFinishedInfo"


# instance fields
.field public g:Lcom/huawei/hms/network/embedded/w4;

.field public h:Lcom/huawei/hms/network/embedded/w4;

.field public i:Lcom/huawei/hms/network/embedded/v4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s4;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/f6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/f6$a;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->g:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/f6$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/f6$a;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->h:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->i:Lcom/huawei/hms/network/embedded/v4;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/huawei/hms/network/embedded/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->i:Lcom/huawei/hms/network/embedded/v4;

    return-object v0
.end method

.method public bridge synthetic getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f6;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->h:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f6;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f6;->g:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f6;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSdkType()Ljava/lang/String;
    .locals 1

    const-string v0, "type_urlconnection"

    return-object v0
.end method
