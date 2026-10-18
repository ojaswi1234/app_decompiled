.class public Lcom/huawei/hms/network/embedded/p2;
.super Lcom/huawei/hms/network/embedded/k2;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "LocalDNSResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/y1$i;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/k2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/r2;
    .locals 5

    const-string v0, "LocalDNSResolver"

    new-instance v1, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/d2;->a([Ljava/net/InetAddress;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalDNSResolver query failed, NullPointerException Exception: "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalDNSResolver query failed, IllegalArgumentException Exception: "

    goto :goto_1

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalDNSResolver query failed,UnknownHostException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/r2;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/r2;->a(I)V

    return-object v1
.end method
