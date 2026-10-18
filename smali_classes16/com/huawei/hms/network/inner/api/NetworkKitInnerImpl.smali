.class public Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;


# instance fields
.field public protocolStackManager:Lcom/huawei/hms/network/inner/api/ProtocolStackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    invoke-direct {v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->INSTANCE:Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->INSTANCE:Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    return-object v0
.end method

.method private getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/p6;->c()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/inner/api/NetworkService;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHostsInConnectionPool()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->protocolStackManager:Lcom/huawei/hms/network/inner/api/ProtocolStackManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/ProtocolStackManager;->getHostsInConnectionPool()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p6;->a(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNetworkBroadcastManager()Lcom/huawei/hms/network/embedded/o6;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/o6;->b()Lcom/huawei/hms/network/embedded/o6;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p6;->a(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p6;->a(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/p6;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setPolicyExecutor(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getNetworkServiceManager()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p6;->a(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V

    return-void
.end method

.method public setProtocolStackManager(Lcom/huawei/hms/network/inner/api/ProtocolStackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->protocolStackManager:Lcom/huawei/hms/network/inner/api/ProtocolStackManager;

    return-void
.end method
