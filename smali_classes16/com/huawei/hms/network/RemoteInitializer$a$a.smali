.class Lcom/huawei/hms/network/RemoteInitializer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/RemoteInitializer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

.field final synthetic b:Lcom/huawei/hms/network/RemoteInitializer$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/RemoteInitializer$a;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/RemoteInitializer$a$a;->b:Lcom/huawei/hms/network/RemoteInitializer$a;

    iput-object p2, p0, Lcom/huawei/hms/network/RemoteInitializer$a$a;->a:Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a$a;->b:Lcom/huawei/hms/network/RemoteInitializer$a;

    iget-object v1, v1, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    const-string v2, "network_load_analytics"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a$a;->a:Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
