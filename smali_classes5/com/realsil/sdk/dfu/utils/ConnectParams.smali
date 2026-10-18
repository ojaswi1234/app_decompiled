.class public final Lcom/realsil/sdk/dfu/utils/ConnectParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_VALUE_F1:I = 0x1

.field public static final BATTERY_VALUE_F2:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/UUID;

.field public h:Landroid/hardware/usb/UsbDevice;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/realsil/sdk/dfu/spp/SppConfig;

.field public m:Lcom/realsil/sdk/dfu/gatt/GattConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILjava/util/UUID;Ljava/util/UUID;Landroid/hardware/usb/UsbDevice;IIZLcom/realsil/sdk/dfu/spp/SppConfig;Lcom/realsil/sdk/dfu/gatt/GattConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    const-string v0, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    const-string v0, "00006287-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b:Z

    iput-object p3, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    iput p5, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    iput-object p6, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    iput-object p7, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->g:Ljava/util/UUID;

    iput-object p8, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->h:Landroid/hardware/usb/UsbDevice;

    iput p9, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->i:I

    iput p10, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->j:I

    iput-boolean p11, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->k:Z

    iput-object p12, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->l:Lcom/realsil/sdk/dfu/spp/SppConfig;

    iput-object p13, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->m:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILjava/util/UUID;Ljava/util/UUID;Landroid/hardware/usb/UsbDevice;IIZLcom/realsil/sdk/dfu/spp/SppConfig;Lcom/realsil/sdk/dfu/gatt/GattConfig;Lcom/realsil/sdk/dfu/utils/ConnectParams$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/realsil/sdk/dfu/utils/ConnectParams;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILjava/util/UUID;Ljava/util/UUID;Landroid/hardware/usb/UsbDevice;IIZLcom/realsil/sdk/dfu/spp/SppConfig;Lcom/realsil/sdk/dfu/gatt/GattConfig;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryValueFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->j:I

    return v0
.end method

.method public getDfuServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->m:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->build()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public getReconnectTimes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    return v0
.end method

.method public getSppConfig()Lcom/realsil/sdk/dfu/spp/SppConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->l:Lcom/realsil/sdk/dfu/spp/SppConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->build()Lcom/realsil/sdk/dfu/spp/SppConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->h:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getUsbGattRxEndpointType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->i:I

    return v0
.end method

.method public isCreateBond()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b:Z

    return v0
.end method

.method public isHid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    return v0
.end method

.method public isImageFeatureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->k:Z

    return v0
.end method

.method public isRefreshCache()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->isRefreshCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectParams {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localName=%s, address=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isHid=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reconnectTimes=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "imageFeatureEnabled=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->l:Lcom/realsil/sdk/dfu/spp/SppConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/spp/SppConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->m:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
