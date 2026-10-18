.class public final Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/BleDFUState$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;-><init>(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    const-string v2, "firmware_upgrade : cancelled"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceInDFUMode()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    const-string v2, "firmware_upgrade : in dfu mode"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V
    .locals 10

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "noise_fit_event:colorfit_pro_2_ota"

    const-string v1, "firmware_upgrade : failed"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepare()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v2, "started"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x36

    const/4 v9, 0x0

    const-string v2, "progress"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firmware_upgrade : progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRetry(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firmware_upgrade : retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getBasicInfo()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getBasicInfo()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    const-string v2, "firmware_upgrade : success"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessAndNeedToPromptUser()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$dfuStateListener$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getBasicInfo()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getBasicInfo()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2_ota"

    const-string v2, "firmware_upgrade : successAndPromptUser"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
