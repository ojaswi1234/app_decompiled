.class public abstract Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;,
        Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
.end method

.method public abstract getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
.end method

.method public abstract getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
.end method

.method public abstract getNetMsgId()Ljava/lang/String;
.end method

.method public abstract getNetworkSdkType()Ljava/lang/String;
.end method

.method public abstract getPingInterval()J
.end method

.method public abstract getResponse()Lcom/huawei/hms/network/httpclient/Response;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
