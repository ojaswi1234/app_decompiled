.class public final Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F1(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAPGSData | onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noise_fit_event:noisefit_hybrid"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "updateAPGSData | success"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, v3

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAPGSData | max "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    aget-object p1, p2, v3

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAPGSData | progress "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-direct {v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xbf85c92
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
