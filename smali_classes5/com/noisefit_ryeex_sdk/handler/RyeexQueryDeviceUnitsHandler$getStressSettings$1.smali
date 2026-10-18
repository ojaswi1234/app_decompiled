.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->getEnable()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 13

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;->a(Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;)V

    return-void
.end method
