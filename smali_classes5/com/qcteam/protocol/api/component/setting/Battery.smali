.class public final Lcom/qcteam/protocol/api/component/setting/Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery"
    .end annotation
.end field

.field public b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)V
    .locals 1
    .param p2    # Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chargeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/setting/Battery;ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/setting/Battery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/api/component/setting/Battery;->copy(ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)Lcom/qcteam/protocol/api/component/setting/Battery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    return v0
.end method

.method public final component2()Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    return-object v0
.end method

.method public final copy(ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)Lcom/qcteam/protocol/api/component/setting/Battery;
    .locals 1
    .param p2    # Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chargeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/Battery;

    invoke-direct {v0, p1, p2}, Lcom/qcteam/protocol/api/component/setting/Battery;-><init>(ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/setting/Battery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/setting/Battery;

    iget v1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBattery()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    return v0
.end method

.method public final getChargeState()Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBattery(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->a:I

    return-void
.end method

.method public final setChargeState(Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/setting/Battery;->b:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

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
