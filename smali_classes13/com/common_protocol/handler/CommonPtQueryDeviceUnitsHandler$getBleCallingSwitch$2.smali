.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n295#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2\n*L\n131#1:764,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n295#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2\n*L\n131#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;

    move-result-object p1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBleCallingSwitch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonQueryHandler"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->getSwitchStateList()Ljava/util/List;

    move-result-object p1

    const-string v2, "getSwitchStateList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->getEnable()Z

    move-result v1

    :cond_2
    invoke-virtual {v0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_4
    return-void
.end method
