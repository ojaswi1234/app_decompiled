.class public Lcom/huawei/hms/network/embedded/j4;
.super Lcom/huawei/hms/network/embedded/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j4$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "CronetRequestFinishedInfo"


# instance fields
.field public g:Lcom/huawei/hms/network/embedded/w4;

.field public h:Lcom/huawei/hms/network/embedded/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s4;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/j4$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j4$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->g:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->h:Lcom/huawei/hms/network/embedded/v4;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/huawei/hms/network/embedded/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->h:Lcom/huawei/hms/network/embedded/v4;

    return-object v0
.end method

.method public bridge synthetic getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j4;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->g:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j4;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j4;->g:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j4;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSdkType()Ljava/lang/String;
    .locals 1

    const-string v0, "type_cronet"

    return-object v0
.end method
