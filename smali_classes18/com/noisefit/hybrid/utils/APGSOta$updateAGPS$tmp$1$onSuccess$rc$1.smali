.class public final Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# direct methods
.method public constructor <init>(JLjava/io/File;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->a:J

    iput-object p3, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xbf85c94

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "nbvb"

    const-string v1, "updateAPGSData 7"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    const-string v1, "nbvb"

    const v2, 0xbf85c94

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->a:J

    iget-wide v5, p1, Lcn/appscomm/bluetooth/BluetoothVar;->agpsUpdateTimeStamp:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/utils/FileUtil;->fileToBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "fileToBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->a:J

    invoke-static {v1, v2, p1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->parseAGPSPackageList(J[B)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1$onSuccess$setTodayCallback$1;

    iget-object v2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-wide v3, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->a:J

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1$onSuccess$setTodayCallback$1;-><init>(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v3, v2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "updateAPGSData 5"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "updateAPGSData 6"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
