.class public final Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUpgradeStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUpgradeStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->copy(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;)Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    return-object v0
.end method

.method public final component2()Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    return-object v0
.end method

.method public final copy(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;)Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appUpgradeStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;

    invoke-direct {v0, p1, p2}, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;-><init>(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppUpgradeStatus()Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    return-object v0
.end method

.method public final getNetworkStatus()Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppUpgradeStatus(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->a:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    return-void
.end method

.method public final setNetworkStatus(Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;->b:Lcom/qcteam/protocol/api/component/ota/NetworkStatusEnum;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
