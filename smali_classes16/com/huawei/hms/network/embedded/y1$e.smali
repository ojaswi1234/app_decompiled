.class public Lcom/huawei/hms/network/embedded/y1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/y1;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/y1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y1$e;->c:Lcom/huawei/hms/network/embedded/y1;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/y1$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DNManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$e;->c:Lcom/huawei/hms/network/embedded/y1;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/y1;->a(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f2;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "the domainResult is empty from cache,and return"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/r2;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$e;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "the ip from local and the ip from dnkeeper is same,and return"

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/o0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$e;->c:Lcom/huawei/hms/network/embedded/y1;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y1;->c(Lcom/huawei/hms/network/embedded/y1;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/c2;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/c2;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "after checking the threshold, the dns_type: %d need to change, and the host is %s"

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/c2;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/c2;->a(J)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "after checking the threshold, the dns_type: %d will use the origin status,the host is %s"

    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/c2;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y1$e;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    const-string v1, "the address or list is empty,and return"
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    const-string v1, "dns and dnkeeper has throwable with racing,and you need not care it"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string v1, "dns and dnkeeper has exception with racing,and you need not care it"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
