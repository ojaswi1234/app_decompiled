.class public abstract Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetricsTime"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCallEndTime()J
.end method

.method public abstract getCallStartTime()J
.end method

.method public abstract getConnectEndTime()J
.end method

.method public abstract getConnectStartTime()J
.end method

.method public abstract getConnectionAcquiredTime()J
.end method

.method public abstract getConnectionReleasedTime()J
.end method

.method public abstract getDnsEndTime()J
.end method

.method public abstract getDnsStartTime()J
.end method

.method public abstract getRequestBodyEndTime()J
.end method

.method public abstract getRequestBodyStartTime()J
.end method

.method public abstract getRequestHeadersEndTime()J
.end method

.method public abstract getRequestHeadersStartTime()J
.end method

.method public abstract getResponseBodyEndTime()J
.end method

.method public abstract getResponseBodyStartTime()J
.end method

.method public abstract getResponseHeadersEndTime()J
.end method

.method public abstract getResponseHeadersStartTime()J
.end method

.method public abstract getSecureConnectEndTime()J
.end method

.method public abstract getSecureConnectStartTime()J
.end method

.method public abstract getTotalTime()J
.end method

.method public abstract getTtfb()J
.end method

.method public abstract getTtfbV1()J
.end method
