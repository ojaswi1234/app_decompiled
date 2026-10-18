.class public Lcom/huawei/hms/network/httpclient/DefaultNetworkKitProvider;
.super Lcom/huawei/hms/network/NetworkKitProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKitProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpClientBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/f3$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f3$b;-><init>()V

    return-object v0
.end method

.method public createNetworkKit()Lcom/huawei/hms/network/NetworkKit;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/b0;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    return-object v0
.end method

.method public createRestClientBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/n8$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/n8$b;-><init>()V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultHttpClientProvider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o3;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDynamicProvider()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
