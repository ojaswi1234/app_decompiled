.class public final Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-wide p2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curUpdateMax(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    const v1, 0xbf85c93

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public curUpdateProgress(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    const v1, 0xbf85c92

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateResult(Z)V
    .locals 7

    const-string v0, "nbvb"

    const v1, 0xbf85c94

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateAPGSData 10"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    new-instance v1, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1$updateResult$2;

    invoke-direct {v1}, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1$updateResult$2;-><init>()V

    iget-wide v3, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->b:J

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->setAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IJI[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateAPGSData 1"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
