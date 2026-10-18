.class public final Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;-><init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHybridConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHybridConnectHandler.kt\ncom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->B(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb5f7fc1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Success "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->z(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->bindEnd(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :sswitch_2
    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->disConnect(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :sswitch_3
    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->bindEnd(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Disconnect Success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void

    :sswitch_4
    invoke-static {}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->G()V

    sget-object p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->y:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;

    invoke-static {v0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->A(Z)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->y(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->bindStart(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_3
    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setIsAutoReconnect(Z)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb5f7fc1 -> :sswitch_4
        0xb5f7fc2 -> :sswitch_3
        0xb5f7fdf -> :sswitch_2
        0xb5f8063 -> :sswitch_1
        0xb5f8066 -> :sswitch_0
    .end sparse-switch
.end method
