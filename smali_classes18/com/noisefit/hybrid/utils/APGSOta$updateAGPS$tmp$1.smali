.class public final Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/APGSOta;->a(Ljava/io/File;Ljava/io/File;JLcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAPGSOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APGSOta.kt\ncom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/FileInputStream;

.field public final synthetic d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/io/FileInputStream;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->b:J

    iput-object p4, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->c:Ljava/io/FileInputStream;

    iput-object p5, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xbf85c94

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "nbvb"

    const-string v1, "updateAPGSData 9"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->agpsUpdateTimeStamp:J

    iget-wide v4, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->b:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0x93a80

    cmp-long p1, v2, v6

    if-lez p1, :cond_0

    sget-object p1, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {p1}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/gps.bin"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->c:Ljava/io/FileInputStream;

    invoke-static {p1, v1}, Lcn/appscomm/bluetoothsdk/utils/FileUtil;->saveAGPSData(Ljava/lang/String;Ljava/io/InputStream;)Z

    new-instance v1, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;

    iget-object v2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-wide v3, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$pcb$1;-><init>(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->updateGPS(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;

    iget-object v2, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p1, v4, v5, v1, v2}, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1$onSuccess$rc$1;-><init>(JLjava/io/File;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3, v1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/APGSOta$updateAGPS$tmp$1;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    const v0, 0xbf85c94

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "nbvb"

    const-string v1, "updateAPGSData 8"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
