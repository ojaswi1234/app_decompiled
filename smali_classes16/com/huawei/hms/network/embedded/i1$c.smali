.class public Lcom/huawei/hms/network/embedded/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/i1;->a(Ljava/util/List;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/i1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/i1;ZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1$c;->e:Lcom/huawei/hms/network/embedded/i1;

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/i1$c;->a:Z

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/i1$c;->b:Z

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/i1$c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/i1$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i1$c;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i1$c;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$c;->e:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/embedded/i1;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$c;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i1$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i1$c;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/i1$c;->e:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/embedded/i1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/i1$c;->e:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/embedded/i1;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    if-eqz v5, :cond_2

    mul-int/lit16 v1, v1, 0x3e8

    add-int v2, v5, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_type"

    const-string v3, "ipsort.model"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1$c;->e:Lcom/huawei/hms/network/embedded/i1;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i1$c;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/i1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sorted_ip"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dif_connect_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
