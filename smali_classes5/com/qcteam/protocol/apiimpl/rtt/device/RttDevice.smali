.class public final Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;
.super Lcom/qcteam/protocol/api/device/Device;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/Device$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcteam/protocol/api/device/Device;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;ILcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(ILcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/DeviceStateEnum;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Ljava/lang/Integer;[B)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 294
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveDeviceBytesData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v2, v3}, Lcom/qcteam/utils/LogUtil$Companion;->toPrintBytes$default(Lcom/qcteam/utils/LogUtil$Companion;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    .line 295
    sget-object p1, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {p1}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    instance-of v0, v0, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object p1

    .line 297
    const-string v0, "null cannot be cast to non-null type com.qcteam.protocol.apiimpl.device.WearDeviceService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    .line 298
    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;->a(Lcom/qcteam/protocol/api/device/Device;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MsgUtil receiveMsg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "values"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "taskId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    const-string v3, "intent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 26
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->S:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->T:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    .line 28
    :cond_3
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->U:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto/16 :goto_1

    .line 29
    :cond_4
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->h0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto/16 :goto_1

    .line 30
    :cond_5
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->x:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto/16 :goto_1

    .line 31
    :cond_6
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_7

    goto/16 :goto_1

    .line 32
    :cond_7
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->Y:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto/16 :goto_1

    .line 33
    :cond_8
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->i0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_9

    goto/16 :goto_1

    .line 34
    :cond_9
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->j0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_a

    goto/16 :goto_1

    .line 35
    :cond_a
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->l0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_b

    goto/16 :goto_1

    .line 36
    :cond_b
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->m0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_c

    goto/16 :goto_1

    .line 37
    :cond_c
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->l:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_d

    goto/16 :goto_1

    .line 38
    :cond_d
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->j:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_e

    goto/16 :goto_1

    .line 39
    :cond_e
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->n:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_f

    goto/16 :goto_1

    .line 40
    :cond_f
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->r:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_10

    goto/16 :goto_1

    .line 41
    :cond_10
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->C:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_11

    goto/16 :goto_1

    .line 42
    :cond_11
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->D:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_12

    goto/16 :goto_1

    .line 43
    :cond_12
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->z:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_13

    goto/16 :goto_1

    .line 44
    :cond_13
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->A:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_14

    goto/16 :goto_1

    .line 45
    :cond_14
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->v:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_15

    goto/16 :goto_1

    .line 46
    :cond_15
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_16

    goto/16 :goto_1

    .line 47
    :cond_16
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->f:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_17

    goto/16 :goto_1

    .line 48
    :cond_17
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->g:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_18

    goto/16 :goto_1

    .line 49
    :cond_18
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->i:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_19

    goto/16 :goto_1

    .line 50
    :cond_19
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->y:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1a

    goto/16 :goto_1

    .line 51
    :cond_1a
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->n0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1b

    goto/16 :goto_1

    .line 52
    :cond_1b
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->p0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1c

    goto/16 :goto_1

    .line 53
    :cond_1c
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->r0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1d

    goto/16 :goto_1

    .line 54
    :cond_1d
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->H:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1e

    goto/16 :goto_1

    .line 55
    :cond_1e
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->J:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_1f

    goto/16 :goto_1

    .line 56
    :cond_1f
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->L:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_20

    goto/16 :goto_1

    .line 57
    :cond_20
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->N:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_21

    goto/16 :goto_1

    .line 58
    :cond_21
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->O:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_22

    goto/16 :goto_1

    .line 59
    :cond_22
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->P:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_23

    goto/16 :goto_1

    .line 60
    :cond_23
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->Q:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_24

    goto/16 :goto_1

    .line 61
    :cond_24
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->B:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_25

    goto/16 :goto_1

    .line 62
    :cond_25
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->d0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_26

    goto/16 :goto_1

    .line 63
    :cond_26
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->e0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_27

    goto/16 :goto_1

    .line 64
    :cond_27
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->w:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_28

    goto/16 :goto_1

    .line 65
    :cond_28
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->K:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_29

    goto/16 :goto_1

    .line 66
    :cond_29
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->s:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2a

    goto/16 :goto_1

    .line 67
    :cond_2a
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->q:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2b

    goto :goto_1

    .line 68
    :cond_2b
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->d:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2c

    goto :goto_1

    .line 69
    :cond_2c
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->c0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2d

    goto :goto_1

    .line 70
    :cond_2d
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->a0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2e

    goto :goto_1

    .line 71
    :cond_2e
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->k0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_2f

    goto :goto_1

    .line 72
    :cond_2f
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->o0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_30

    goto :goto_1

    .line 73
    :cond_30
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_31

    goto :goto_1

    .line 74
    :cond_31
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->t:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_32

    goto :goto_1

    .line 75
    :cond_32
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->V:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_33

    goto :goto_1

    .line 76
    :cond_33
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->E:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_34

    goto :goto_1

    .line 77
    :cond_34
    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->s0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    if-ne v3, v4, :cond_37

    .line 78
    :goto_1
    const-string v4, "data"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_35

    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_35
    sget-object p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(I)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 81
    const-string v0, "msg"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    .line 83
    const-string v4, "code"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lcom/qcteam/protocol/api/util/JsonUtil;->build2Json(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3, v0, v2}, Lcom/qcteam/protocol/api/util/JsonUtil;->append2Json(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p1, "\"\""

    :cond_36
    const-string v0, "if (TextUtils.isEmpty(data)) \"\\\"\\\"\" else data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3, p2, p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->append2Json(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 85
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_37
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 9

    .line 5
    sget-object v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->b()Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->c()Lcom/qcteam/bt/OnProfileReadListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/bt/BaseBluetoothProfile;->setMOnProfileReadListener(Lcom/qcteam/bt/OnProfileReadListener;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMOnProfileWriteListener()Lcom/qcteam/bt/OnProfileWriteListener;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/bt/OnProfileWriteListener;)V

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;

    invoke-direct {v6, p1, p0, p2, v2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;-><init>(ILcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 86
    new-instance v2, Lcom/qcteam/protocol/api/data/Notify;

    invoke-direct {v2}, Lcom/qcteam/protocol/api/data/Notify;-><init>()V

    .line 87
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->S:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 88
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_NEW_VERSION:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 89
    :cond_0
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->T:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 90
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_WIFI:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 91
    :cond_1
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->U:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 92
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_MOBILE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/qcteam/protocol/api/component/ota/NotifyNetworkConfirm;

    .line 95
    const-string v3, "confirm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-direct {v1, v0}, Lcom/qcteam/protocol/api/component/ota/NotifyNetworkConfirm;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->h0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v4, "timestamp"

    if-ne v0, v3, :cond_3

    .line 98
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REQUEST_HEART:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/qcteam/protocol/api/component/heartrate/HeartRate;

    .line 101
    const-string v3, "heart"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/heartrate/HeartRate;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 103
    :cond_3
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->x:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v5, "state"

    if-ne v0, v3, :cond_4

    .line 104
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->ACCOUNT_RESET_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_4
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 108
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_PRESSURE_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/qcteam/protocol/api/component/fitness/Stress;

    .line 111
    const-string v3, "score"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "grade"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/fitness/Stress;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 113
    :cond_5
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->Y:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 114
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_SLEEP_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 115
    :cond_6
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->i0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v6, "heartRate"

    if-ne v0, v3, :cond_7

    .line 116
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REALTIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 119
    :cond_7
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->j0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 120
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_DATA_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 121
    :cond_8
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->l0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v7, "bloodOxygen"

    if-ne v0, v3, :cond_9

    .line 122
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REALTIME:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :cond_9
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->m0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 126
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/qcteam/protocol/api/component/fitness/BloodOxygen;

    .line 129
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/fitness/BloodOxygen;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :cond_a
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->l:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v7, "enable"

    if-ne v0, v3, :cond_b

    .line 132
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_ENABLE_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 135
    :cond_b
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->j:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v8, "type"

    if-ne v0, v3, :cond_c

    .line 136
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_EPHEMERIS_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    .line 140
    invoke-direct {v1, v3, v0, v4}, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 141
    :cond_c
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->n:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_d

    .line 142
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_FILE_MANAGER_REQUIRED:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 143
    :cond_d
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->r:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_e

    .line 144
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_FIND_PHONE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :cond_e
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->s:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_11

    .line 148
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_BATTERY:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/qcteam/protocol/api/component/setting/Battery;

    .line 151
    const-string v3, "battery"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 152
    const-string v4, "chargeState"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    .line 153
    sget-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->IDLE:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    goto :goto_0

    .line 154
    :cond_f
    sget-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->FULL:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    goto :goto_0

    .line 155
    :cond_10
    sget-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->CHARGING:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    .line 156
    :goto_0
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/setting/Battery;-><init>(ILcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :cond_11
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->C:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_12

    .line 158
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 161
    :cond_12
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->D:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_13

    .line 162
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_TAKE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 163
    :cond_13
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->z:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v4, "phone"

    if-ne v0, v3, :cond_14

    .line 164
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_REJECT:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/qcteam/protocol/api/component/setting/RejectMessage;

    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(\"phone\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "decode(jsonObject.optString(\"message\"), \"UTF-8\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/setting/RejectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 169
    :cond_14
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->A:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_15

    .line 170
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_OPERATION:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 173
    :cond_15
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->v:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_16

    .line 174
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :cond_16
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v5, "workoutType"

    if-ne v0, v3, :cond_17

    .line 178
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_STATE_CHANGE_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorNotify;

    .line 181
    const-string v3, "operatorType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 183
    const-string v5, "operationTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-direct {v1, v3, v4, v0}, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorNotify;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 185
    :cond_17
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->f:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v7, "oxygenUptake"

    const-string v8, "speed"

    const-string v9, "calorie"

    const-string v10, "distance"

    const-string v11, "step"

    const-string v12, "duration"

    if-ne v0, v3, :cond_18

    .line 186
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_REAL_TIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v13, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;

    .line 189
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 190
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 191
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 192
    const-string v1, "cadence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 193
    const-string v1, "pace"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 194
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 195
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 196
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    .line 197
    const-string v1, "avgSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 198
    const-string v1, "aerobicEffect"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 199
    const-string v1, "anaerobicEffect"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    .line 200
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    .line 201
    const-string v1, "totalDropHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .line 202
    const-string v1, "totalRiseHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    .line 203
    const-string v1, "altitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    .line 204
    const-string v1, "jumpRopeFrequency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    .line 205
    const-string v1, "timeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 206
    invoke-direct/range {v13 .. v30}, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;-><init>(IIIIIIIIIIIIIIIII)V

    invoke-virtual {v2, v13}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :cond_18
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->g:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 208
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_FINISH_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v13, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;

    .line 211
    const-string v1, "recordId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 212
    const-string v1, "startTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 213
    const-string v1, "endTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 214
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 215
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 216
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 217
    const-string v1, "totalTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 218
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    .line 219
    const-string v1, "hrABSMaxPeak"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 220
    const-string v1, "hrABSMinPeak"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 221
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    .line 222
    const-string v1, "recoveryTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    .line 223
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .line 224
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    .line 225
    const-string v1, "longestStreak"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    .line 226
    const-string v1, "trippedCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    .line 227
    invoke-direct/range {v13 .. v29}, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;-><init>(IIIIIIIIIIIIIIII)V

    invoke-virtual {v2, v13}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 228
    :cond_19
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->i:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1a

    .line 229
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_DATA_SYNC:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 230
    :cond_1a
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->y:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1b

    .line 231
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WEATHER_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 232
    :cond_1b
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->n0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1c

    .line 233
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/qcteam/protocol/api/component/watchface/WatchFaceNotify;

    .line 236
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(\"id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(\"version\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v5, "operate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 239
    invoke-direct {v1, v3, v4, v0}, Lcom/qcteam/protocol/api/component/watchface/WatchFaceNotify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 240
    :cond_1c
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->p0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    const-string v5, "jsonObject.optString(\"name\")"

    const-string v6, "name"

    if-ne v0, v3, :cond_1d

    .line 241
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFaceRequest;

    .line 244
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v4, "imageType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFaceRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 247
    :cond_1d
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->r0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1e

    .line 248
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 249
    :cond_1e
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->H:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_1f

    .line 250
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_APP_STATUS:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 251
    :cond_1f
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->J:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_20

    .line 252
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_DEVICE_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;

    .line 255
    const-string v3, "control"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 256
    const-string v4, "volume"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 258
    :cond_20
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->L:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_21

    .line 259
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/qcteam/protocol/api/component/music/LocalMusicRequest;

    .line 262
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v4, "musicType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/music/LocalMusicRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 265
    :cond_21
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->N:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_22

    .line 266
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto/16 :goto_1

    .line 267
    :cond_22
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->O:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_23

    .line 268
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto :goto_1

    .line 269
    :cond_23
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->P:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_24

    .line 270
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PHONE_CONFIG:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto :goto_1

    .line 271
    :cond_24
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->Q:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_25

    .line 272
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PERMISSION:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto :goto_1

    .line 273
    :cond_25
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->B:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_26

    .line 274
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SOS:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/qcteam/protocol/api/component/contact/SosMessage;

    .line 277
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 278
    invoke-direct {v1, v0}, Lcom/qcteam/protocol/api/component/contact/SosMessage;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_26
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->d0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_27

    .line 280
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_TIME:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    goto :goto_1

    .line 281
    :cond_27
    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->e0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    if-ne v0, v3, :cond_28

    .line 282
    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/data/Notify;->setType(Lcom/qcteam/protocol/api/data/NotifyType;)V

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualNotify;

    .line 285
    const-string v3, "historyCycleSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 286
    const-string v4, "futureCycleSize"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 287
    invoke-direct {v1, v3, v0}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualNotify;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/data/Notify;->setData(Ljava/lang/Object;)V

    .line 288
    :cond_28
    :goto_1
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgUtil receiveDeviceNotify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v1

    instance-of v1, v1, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    .line 291
    const-string v1, "null cannot be cast to non-null type com.qcteam.protocol.apiimpl.device.WearDeviceService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    move-object/from16 v1, p0

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;->a(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/data/Notify;)V

    return-void

    :cond_29
    move-object/from16 v1, p0

    return-void
.end method

.method public final a(Lcom/qcteam/protocol/api/DeviceStateEnum;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v1

    instance-of v1, v1, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.qcteam.protocol.apiimpl.device.WearDeviceService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/qcteam/protocol/apiimpl/device/WearDeviceService;->a(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device$Builder;->isBleDevice()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qcteam/protocol/api/component/setting/SettingComponent;->getSettingMtu()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(I)Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/api/device/Device;->setMMtu$protocol_otherRelease(I)V

    .line 15
    :cond_1
    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->a()Lcom/qcteam/bt/OnAclChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BtManager;->registerOnAclChangeListener(Lcom/qcteam/bt/OnAclChangeListener;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onSuccess()V

    .line 17
    :cond_2
    sget-object p1, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    return-void
.end method

.method public bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 3
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;

    invoke-direct {v2, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$bond$1;-><init>(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/qcteam/bt/BtManager;->bond(Ljava/lang/String;Lcom/qcteam/bt/OnBondCallBack;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/device/a;

    invoke-direct {v1, p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/a;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V

    invoke-static {v0, v1}, Lcom/realthread/persimwear/api/WearMessage;->registerDataChannelReceive(Ljava/lang/Integer;Lcom/realthread/persimwear/api/WearMessage$DataChannelCallback;)V

    return-void
.end method

.method public connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 8
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMIsConnected$protocol_otherRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onSuccess()V

    return-void

    :cond_0
    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTING:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;

    invoke-direct {v0}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->isBleDevice()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->setBleDevice(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getServiceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->setServiceUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getRxCharacteristicUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->setRxCharacteristicUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getTxCharacteristicUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->setTxCharacteristicUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->a()Lcom/qcteam/bt/OnAclChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->build(Lcom/qcteam/bt/OnAclChangeListener;)Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/api/device/Device;->setMBtProfile$protocol_otherRelease(Lcom/qcteam/bt/BaseBluetoothProfile;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device$Builder;->isBleDevice()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->isBonded()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;

    invoke-direct {v0, p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$3;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/qcteam/bt/BtManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;

    invoke-direct {v3, p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$connect$2;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcteam/bt/BaseBluetoothProfile;->connect$default(Lcom/qcteam/bt/BaseBluetoothProfile;Landroid/bluetooth/BluetoothDevice;Lcom/qcteam/bt/OnConnectCallBack;JILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/device/b;

    invoke-direct {v0, p0}, Lcom/qcteam/protocol/apiimpl/rtt/device/b;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V

    invoke-static {v0}, Lcom/realthread/persimwear/api/WearMessage;->registerReceiveMessage(Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 3
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMIsConnected$protocol_otherRelease()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onSuccess()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/api/device/Device;->setMIsConnected$protocol_otherRelease(Z)V

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a()V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcteam/bt/BaseBluetoothProfile;->disConnect()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->DISCONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-virtual {p0, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->a()Lcom/qcteam/bt/OnAclChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BtManager;->unregisterOnAclChangeListener(Lcom/qcteam/bt/OnAclChangeListener;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onSuccess()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onFail(I)V

    :cond_2
    return-void
.end method

.method public isBonded()Z
    .locals 2

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BtManager;->isBonded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMIsConnected$protocol_otherRelease()Z

    move-result v0

    return v0
.end method

.method public setChannelOff()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile;->setMOnProfileReadListener(Lcom/qcteam/bt/OnProfileReadListener;)V

    :goto_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RT_Thread setChannelOff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setChannelOn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMIsConnected$protocol_otherRelease()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RT_Thread setChannelOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getMMtu$protocol_otherRelease()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(ILcom/qcteam/protocol/api/device/DeviceCallback;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public unBond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 3
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$unBond$1;

    invoke-direct {v2, p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$unBond$1;-><init>(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/qcteam/bt/BtManager;->unBond(Ljava/lang/String;Lcom/qcteam/bt/OnUnBondCallBack;)V

    return-void
.end method
