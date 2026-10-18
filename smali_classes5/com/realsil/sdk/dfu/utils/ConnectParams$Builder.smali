.class public Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/ConnectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lcom/realsil/sdk/dfu/spp/SppConfig;

.field public n:Lcom/realsil/sdk/dfu/gatt/GattConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->e:I

    const-string v1, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->f:Ljava/util/UUID;

    const-string v1, "00006287-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->g:Ljava/util/UUID;

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->i:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->k:I

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public batteryValueFormat(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->k:I

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/utils/ConnectParams;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->n:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;-><init>()V

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->j:Z

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->refreshCache(Z)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->build()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->n:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    :cond_0
    new-instance v2, Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v3, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->b:Z

    iget-object v5, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->d:Z

    iget v7, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->e:I

    iget-object v8, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->f:Ljava/util/UUID;

    iget-object v9, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->g:Ljava/util/UUID;

    iget-object v10, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->h:Landroid/hardware/usb/UsbDevice;

    iget v11, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->i:I

    iget v12, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->k:I

    iget-boolean v13, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->l:Z

    iget-object v14, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->m:Lcom/realsil/sdk/dfu/spp/SppConfig;

    iget-object v15, v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->n:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/realsil/sdk/dfu/utils/ConnectParams;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILjava/util/UUID;Ljava/util/UUID;Landroid/hardware/usb/UsbDevice;IIZLcom/realsil/sdk/dfu/spp/SppConfig;Lcom/realsil/sdk/dfu/gatt/GattConfig;Lcom/realsil/sdk/dfu/utils/ConnectParams$1;)V

    return-object v2
.end method

.method public createBond(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->b:Z

    return-object p0
.end method

.method public dfuServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->g:Ljava/util/UUID;

    return-object p0
.end method

.method public gattConfig(Lcom/realsil/sdk/dfu/gatt/GattConfig;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->n:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    return-object p0
.end method

.method public hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->d:Z

    return-object p0
.end method

.method public imageFeatureEnabled(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->l:Z

    return-object p0
.end method

.method public localName(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public otaServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->f:Ljava/util/UUID;

    return-object p0
.end method

.method public reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->e:I

    return-object p0
.end method

.method public refreshCache(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->j:Z

    return-object p0
.end method

.method public sppConfig(Lcom/realsil/sdk/dfu/spp/SppConfig;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->m:Lcom/realsil/sdk/dfu/spp/SppConfig;

    return-object p0
.end method

.method public usbDevice(Landroid/hardware/usb/UsbDevice;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->h:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public usbGattRxEndpointType(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->i:I

    return-object p0
.end method
