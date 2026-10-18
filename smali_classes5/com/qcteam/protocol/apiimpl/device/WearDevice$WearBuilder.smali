.class public final Lcom/qcteam/protocol/apiimpl/device/WearDevice$WearBuilder;
.super Lcom/qcteam/protocol/api/device/Device$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/apiimpl/device/WearDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/qcteam/protocol/api/device/Device;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->isBleDevice()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->isBleDevice()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getRxCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getTxCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v2, "WearBuilder build ble fail: rx/tx is null"

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WearBuilder build: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;

    invoke-direct {v0, p0}, Lcom/qcteam/protocol/apiimpl/device/WearDevice;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/qcteam/protocol/api/ProtocolModeEnum;->RT_THREAD:Lcom/qcteam/protocol/api/ProtocolModeEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/ProtocolModeEnum;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-direct {v1, p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->a(Lcom/qcteam/protocol/api/device/Device;)V

    return-object v0

    :cond_6
    :goto_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v2, "WearBuilder build fail: name/address/type/isBleDevice/serviceUuid is null"

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    return-object v1
.end method
