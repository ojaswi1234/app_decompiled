.class public Lcom/huawei/hms/network/embedded/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/d2$b;,
        Lcom/huawei/hms/network/embedded/d2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DnsUtil"

.field public static final b:I = 0x2710

.field public static final c:I = 0x3a98

.field public static d:I = 0x2710

.field public static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Dns_executor"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/d2;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/hms/network/embedded/d2;->d:I

    return v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/s7;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const-string p0, "DnsUtil"

    const-string p1, "Site detect metrics is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/d2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/d2$a;-><init>(Lcom/huawei/hms/network/embedded/s7;J)V

    return-object v0
.end method

.method public static a([Ljava/net/InetAddress;)Lcom/huawei/hms/network/embedded/r2;
    .locals 4

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/r2;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/r2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/r2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r2;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/d2;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 5
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y1;->d(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x52b6909f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const v2, 0x3bb0501c

    if-eq v0, v2, :cond_1

    const v2, 0x7525d5de

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LocalDns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "DNKeeper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v0, "HttpDns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/m2;->d:Lcom/huawei/hms/network/embedded/m2;

    :goto_2
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/m2;->c:Lcom/huawei/hms/network/embedded/m2;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/m2;->b:Lcom/huawei/hms/network/embedded/m2;

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 6
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertAddress failed, ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DnsUtil"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 7
    if-lez p0, :cond_1

    const/16 v0, 0x3a98

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lcom/huawei/hms/network/embedded/d2;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIPv4 failed,exception message is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DnsUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .locals 0

    .line 9
    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
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

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/m2;->b:Lcom/huawei/hms/network/embedded/m2;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/d2;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/huawei/hms/network/embedded/r2;)Z
    .locals 0

    .line 4
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r2;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
