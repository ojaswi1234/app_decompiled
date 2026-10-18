.class public final Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:I

.field public d:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:I

.field public h:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

.field public i:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    .line 9
    sget-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->e:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->f:Z

    .line 11
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->g:I

    .line 12
    iput p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    .line 13
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    .line 16
    sget-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->e:Ljava/util/UUID;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->f:Z

    .line 18
    iput v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->g:I

    .line 19
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    .line 20
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    .line 3
    sget-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->e:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->f:Z

    .line 5
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->g:I

    .line 6
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bluetoothDevice(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;
    .locals 8

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->d:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->build()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->d:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->h:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->f:Z

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->freshUuid(Z)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->g:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->transport(I)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->build()Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->h:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->i:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    if-nez v0, :cond_2

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->build()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->i:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    :cond_2
    new-instance v1, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->a:Ljava/lang/String;

    iget v3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->d:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->h:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->i:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;-><init>(Ljava/lang/String;ILcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$1;)V

    return-object v1
.end method

.method public channelType(I)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->c:I

    return-object p0
.end method

.method public freshUuid(Z)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->f:Z

    return-object p0
.end method

.method public gattTransportConnParams(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->d:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    return-object p0
.end method

.method public peripheralParameters(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->i:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-object p0
.end method

.method public sppTransportConnParams(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->h:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    return-object p0
.end method

.method public transport(I)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->g:I

    return-object p0
.end method

.method public uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->e:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method
