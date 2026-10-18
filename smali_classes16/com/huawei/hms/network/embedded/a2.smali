.class public Lcom/huawei/hms/network/embedded/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/q2;


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDNKeeper"

.field public static volatile b:Lcom/huawei/hms/network/embedded/a2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/network/embedded/a2;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.framework.network.restclient.dnkeeper.DNKeeperManager"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/network/embedded/a2;->b:Lcom/huawei/hms/network/embedded/a2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/a2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/a2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/a2;->b:Lcom/huawei/hms/network/embedded/a2;

    :cond_1
    sget-object p0, Lcom/huawei/hms/network/embedded/a2;->b:Lcom/huawei/hms/network/embedded/a2;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Lcom/huawei/hms/network/embedded/r2;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r2;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/r2;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCache()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r2;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getIpList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r2;->b(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/r2;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->setFailIP(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->setDnsFailType(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->enableAccelerate(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->queryIpsSync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/a2;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getDomainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->setRequestIntervalFailed(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->removeCache(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
