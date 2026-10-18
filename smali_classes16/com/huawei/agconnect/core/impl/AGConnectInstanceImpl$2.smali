.class Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/AGConnectOptions;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->c()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->c:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN_back"

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->c()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->e:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->c()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->d:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->c()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/AGCRoutePolicy;->f:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
