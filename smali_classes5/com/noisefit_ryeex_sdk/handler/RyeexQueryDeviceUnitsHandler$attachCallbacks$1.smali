.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCamera(Lcom/ryeex/watch/adapter/model/entity/CameraState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCamera state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public onCheckPhoneLocation(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "onCheckPhoneLocation"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;-><init>()V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->c1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->setGpsOpen(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinePhone(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;)V
    .locals 3

    const-string v0, "findPhoneAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->getAlertType()Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    move-result-object p1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;->ABORT:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public onMusicControl(Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;)V
    .locals 5

    const-string v0, "musicControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->getCmd()Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    sget-object v2, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->getVolume()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->k1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_0
    invoke-static {v1, v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->k1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->f1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->f1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "previous"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_4
    invoke-static {v1, v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->h1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "play"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_5
    invoke-static {v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->h1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    return-void
.end method

.method public onMuteCall(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMuteCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onRejectCall()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "onRejectCall"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onSportPause(Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->g1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->T0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSportResume(Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->g1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->T0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSportStart(Lcom/ryeex/watch/adapter/model/entity/Sport$Start;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Start;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->j1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;D)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->e1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;D)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Sport$Start;->getSessionId()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->i1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;J)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->T0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSportStop(Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->S0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSportUpdate(Lcom/ryeex/watch/adapter/model/entity/Sport$Update;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Update;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->T0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;->getSessionId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->i1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;J)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;-><init>()V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->c1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->setGpsOpen(Z)V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->a1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->V0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->setDistance(F)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;->getSessionId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;->setSessionId(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->a1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->e1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;D)V

    return-void
.end method

.method public onUnbind()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "deviceRequest onUnbind"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->b1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->W0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->l(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->Y0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->Y0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->f()Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->W0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method

.method public onWeatherRefresh(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string p2, "cityIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "RyeexQueryDeviceUnitsHandler"

    const-string v0, "onWeatherRefresh"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
