.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->e0()V
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


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSedentaryData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonQueryHandler"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnable()Z

    move-result v5

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getHour()I

    move-result v7

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getMinute()I

    move-result v8

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getHour()I

    move-result v9

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getMinute()I

    move-result v10

    const/16 v15, 0x3c2

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
