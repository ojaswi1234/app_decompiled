.class public abstract Lcom/huawei/hms/network/inner/api/DnsNetworkService;
.super Lcom/huawei/hms/network/inner/api/NetworkService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
.end method

.method public abstract dnsPrefetch(Ljava/lang/String;)V
.end method

.method public abstract endEachRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
.end method

.method public abstract getDnsCache()I
.end method

.method public abstract getDnsType()Ljava/lang/String;
.end method

.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
