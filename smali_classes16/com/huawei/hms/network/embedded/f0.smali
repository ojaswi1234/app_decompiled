.class public Lcom/huawei/hms/network/embedded/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/f0$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AIDataManager"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f0;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/hms/network/embedded/f0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/f0$b;->a:Lcom/huawei/hms/network/embedded/f0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/i0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i0;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i0;

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/embedded/i0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i0;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hms/network/embedded/i0;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/i0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/i0;

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 2
    const-string v0, "clear pre connect data"

    const-string v1, "AIDataManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    const-string v3, "table_init"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    const-string v3, "table_domainrelation"

    invoke-virtual {v2, v3, v4, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v2, "Transaction will roll back in clear data"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i0;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i0;->clear()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e0;->b()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_1
    return-void
.end method
