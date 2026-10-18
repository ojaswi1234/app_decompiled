.class public final Lcom/noisefit/data/remote/response/UserDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_features"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceInfoInfoDataList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_slides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showBandOnboarding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_band_onboarding"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/DashboardConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lcom/noisefit/data/remote/response/DashboardConfigData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit/data/remote/response/UserDevice;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/UserDevice;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/UserDevice;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/remote/response/UserDevice;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;)Lcom/noisefit/data/remote/response/UserDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/DashboardConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;)Lcom/noisefit/data/remote/response/UserDevice;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/DashboardConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lcom/noisefit/data/remote/response/DashboardConfigData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noisefit/data/remote/response/UserDevice;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/UserDevice;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/remote/response/UserDevice;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/remote/response/DashboardConfigData;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/UserDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/UserDevice;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDashboardConfig()Lcom/noisefit/data/remote/response/DashboardConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    return-object v0
.end method

.method public final getDeviceFeatures()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final getDeviceInfoInfoDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBandOnboarding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserDevice;->externalId:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceInfoInfoDataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/UserDevice;->deviceFeatures:Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/UserDevice;->dashboardConfig:Lcom/noisefit/data/remote/response/DashboardConfigData;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/UserDevice;->showBandOnboarding:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserDevice(externalId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfoInfoDataList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceFeatures="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBandOnboarding="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
