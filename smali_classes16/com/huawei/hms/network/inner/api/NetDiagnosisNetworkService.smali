.class public abstract Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;
.super Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkConnectivity()Z
.end method

.method public abstract getNetworkMetrics()Ljava/lang/String;
.end method

.method public abstract getQoeMetrics(Z)Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
.end method

.method public abstract getSignalMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncNetDiagnosisInfo(JJZZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebsocketNetworkData(JJ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkUnavailable(JJ)Z
.end method

.method public abstract requestThirdMetrics(Ljava/lang/String;)V
.end method
