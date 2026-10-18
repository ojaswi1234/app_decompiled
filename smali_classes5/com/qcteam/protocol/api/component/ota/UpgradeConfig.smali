.class public final Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    iput p2, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->copy(Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    return v0
.end method

.method public final component3()Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "versionNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;-><init>(Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMode()Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    return v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMode(Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->c:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->b:I

    return-void
.end method

.method public final setVersionNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;->a:Ljava/lang/String;

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
