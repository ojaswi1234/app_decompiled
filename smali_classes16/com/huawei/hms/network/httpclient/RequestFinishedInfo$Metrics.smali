.class public abstract Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Metrics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCipherSuite()Ljava/lang/String;
.end method

.method public abstract getConnectIps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectRetryTime()I
.end method

.method public abstract getDnsCache()I
.end method

.method public abstract getDnsType()Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getRequestByteCount()J
.end method

.method public abstract getResponseByteCount()J
.end method

.method public abstract getSuccessIp()Ljava/lang/String;
.end method

.method public abstract getTlsVersion()Ljava/lang/String;
.end method
