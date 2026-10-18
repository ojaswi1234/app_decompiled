.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->k(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit_commans/interfaces/connection/ResetStates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_zhsdk/handler/ZhConnectHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit_commans/interfaces/connection/ResetStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryInfo(II)V
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBatteryInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string p2, "failed"

    const-string v1, "not_on_charging"

    const-string v2, "force_disconnect"

    invoke-static {p1, v2, p2, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/noisefit_commans/interfaces/connection/ResetStates;->NOT_ON_CHARGING:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1, v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1$onBatteryInfo$1;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1$onBatteryInfo$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/zhapp/ble/ControlBleTools;->unbindDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_3
    return-void
.end method

.method public onDeviceInfo(Lcom/zhapp/ble/bean/DeviceInfoBean;)V
    .locals 1

    const-string v0, "deviceInfoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
