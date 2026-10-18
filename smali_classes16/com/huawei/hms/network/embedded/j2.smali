.class public Lcom/huawei/hms/network/embedded/j2;
.super Lcom/huawei/hms/network/embedded/k2;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "DNKeeperResolver"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "dns_sync_query"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/k2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/r2;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Resolve to DNKeeper, host: %s"

    const-string v2, "DNKeeperResolver"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y1;->c()Lcom/huawei/hms/network/embedded/q2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/y1;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/y1$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y1$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y1$g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v0}, Lcom/huawei/hms/network/embedded/q2;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r2;->b(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Resolve from DNKeeper is null, host: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r2;->b(Ljava/util/List;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Resolve to DNKeeper, result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
