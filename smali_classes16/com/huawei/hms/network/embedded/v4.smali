.class public Lcom/huawei/hms/network/embedded/v4;
.super Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->b:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/v4;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v4;->e:J

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/v4;->f:J

    const-string v2, "Reuse"

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/v4;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hms/network/embedded/v4;->j:I

    return-void
.end method


# virtual methods
.method public addConnectIps(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->a:Ljava/util/List;

    return-object v0
.end method

.method public getConnectRetryTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/v4;->d:I

    return v0
.end method

.method public getDnsCache()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/v4;->j:I

    return v0
.end method

.method public getDnsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v4;->e:J

    return-wide v0
.end method

.method public getResponseByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v4;->f:J

    return-wide v0
.end method

.method public getSuccessIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setCipherSuite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v4;->i:Ljava/lang/String;

    return-void
.end method

.method public setConnectIps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setConnectRetryTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/v4;->d:I

    return-void
.end method

.method public setDnsCache(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/v4;->j:I

    return-void
.end method

.method public setDnsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v4;->g:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v4;->c:Ljava/lang/String;

    return-void
.end method

.method public setRequestByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v4;->e:J

    return-void
.end method

.method public setResponseByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v4;->f:J

    return-void
.end method

.method public setSuccessIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v4;->b:Ljava/lang/String;

    return-void
.end method

.method public setTlsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v4;->h:Ljava/lang/String;

    return-void
.end method
