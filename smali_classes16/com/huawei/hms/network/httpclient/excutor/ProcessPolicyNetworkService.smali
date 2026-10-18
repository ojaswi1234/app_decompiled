.class public Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;
.super Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessPolicyNetworkService"


# instance fields
.field public baseConfig:Lcom/huawei/hms/network/embedded/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/y;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->baseConfig:Lcom/huawei/hms/network/embedded/y;

    return-void
.end method


# virtual methods
.method public beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 1

    const-string p1, "ProcessPolicyNetworkService"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 1

    const-string p1, "ProcessPolicyNetworkService"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getPolicyNetworkServiceParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->baseConfig:Lcom/huawei/hms/network/embedded/y;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->baseConfig:Lcom/huawei/hms/network/embedded/y;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.7.300"

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "ProcessPolicyNetworkService"

    const-string p2, "onCreate"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 1

    const-string p1, "ProcessPolicyNetworkService"

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->baseConfig:Lcom/huawei/hms/network/embedded/y;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/y;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setValues(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessPolicyNetworkService"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->baseConfig:Lcom/huawei/hms/network/embedded/y;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y;->setOption(Ljava/lang/String;)V

    return-void
.end method
