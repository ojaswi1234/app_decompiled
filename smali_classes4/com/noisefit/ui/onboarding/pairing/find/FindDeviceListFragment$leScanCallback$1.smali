.class public final Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance p1, Lcom/noisefit/util/bleUtils/DeviceEntity;

    invoke-direct {p1}, Lcom/noisefit/util/bleUtils/DeviceEntity;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iput v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/util/bleUtils/DeviceEntity;->b(Landroid/bluetooth/le/ScanRecord;)Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    move-result-object v0

    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->x:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->w:I

    :cond_a
    iget-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "ota_"

    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, "Repair device"

    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->u:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lcom/noisefit/util/bleUtils/CRPScanRecordParser;->b([B)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->d()Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    move-result-object v2

    iput-object v2, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->B:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->c()Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    move-result-object v0

    iput-object v0, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->A:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$leScanCallback$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->E0(Lcom/noisefit/util/bleUtils/DeviceEntity;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->B:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    iget-object v3, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v1

    :goto_8
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v1

    :goto_9
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object v6, v1

    :goto_b
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_12
    move-object v7, v1

    :goto_c
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v8

    goto :goto_d

    :cond_13
    move-object v8, v1

    :goto_d
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/find/m0;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-object p1, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BLEDEVICE "

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_15
    :goto_e
    return-void
.end method
