.class public Lcom/huawei/hms/network/embedded/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/inner/api/DnsNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p4$a;->a:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p4$a;->a:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS service not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p4$a;->a:Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "hostname == null"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDnstime(I)V
    .locals 0

    return-void
.end method
