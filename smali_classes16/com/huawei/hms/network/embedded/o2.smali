.class public Lcom/huawei/hms/network/embedded/o2;
.super Lcom/huawei/hms/network/embedded/k2;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "HttpDnsResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/y1$i;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/k2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/r2;
    .locals 4

    new-instance v0, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y1;->e()Lcom/huawei/hms/network/embedded/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/s2;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HttpDnsResolver"

    const-string v3, "Resolve from HttpDns is null, host: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
