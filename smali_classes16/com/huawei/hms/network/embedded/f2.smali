.class public Lcom/huawei/hms/network/embedded/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CacheManager"

.field public static final b:Lcom/huawei/hms/network/embedded/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/embedded/i2<",
            "Lcom/huawei/hms/network/embedded/r2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x493e0

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/i2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i2;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/hms/network/embedded/f2;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/i2;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memory Cache host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/r2;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r2;->f()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/f2;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const-string v2, "dns_lazy_update"

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/network/embedded/l2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i2;->a()V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/b2;->c()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unkown netowrk change strategy, used to update all cache, strategy:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/network/embedded/b2;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CacheManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->e()V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/r2;)V
    .locals 4

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CacheManager"

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/i2;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/r2;->a(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/r2;->f()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "saveValidIP\uff0chost: %s, value: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/i2;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/r2;)Z

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/h2;->b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/r2;)Z

    return-void

    :cond_3
    :goto_1
    const-string p0, "saveValidIP: host or dnsResult is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/h2;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i2;->a()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/h2;->e()Z

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/r2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i2;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/i2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/h2;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 6

    const-string v0, "enter loadFileCacheToMemeory"

    const-string v1, "CacheManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/h2;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Load a record from File, host:%s, value:%s"

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/huawei/hms/network/embedded/f2;->b:Lcom/huawei/hms/network/embedded/i2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/r2;

    invoke-virtual {v3, v4, v2}, Lcom/huawei/hms/network/embedded/i2;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/r2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFileCacheToMemeory error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 8

    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Totol Cache Num: %s"

    const-string v3, "CacheManager"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/huawei/hms/network/embedded/f2;->d:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->isForeground()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "updateAllCache updateAll all"

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v1, Lcom/huawei/hms/network/embedded/f2;->d:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/y1;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const-string v3, "dns_network_change"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/network/embedded/l2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/f2;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
