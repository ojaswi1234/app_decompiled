.class public final Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_TYPE_GATT:I = 0x0

.field public static final CHANNEL_TYPE_SPP:I = 0x1

.field public static final CHANNEL_TYPE_TCP:I = 0x2

.field public static final CHANNEL_TYPE_UDP:I = 0x3

.field public static final VENDOR_SPP_UUID:Ljava/util/UUID;

.field public static final WELL_KNOWN_SPP_UUID:Ljava/util/UUID;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

.field public d:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

.field public e:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->WELL_KNOWN_SPP_UUID:Ljava/util/UUID;

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->VENDOR_SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->b:I

    .line 5
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->c:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    .line 6
    iput-object p4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->d:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    .line 7
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->e:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;-><init>(Ljava/lang/String;ILcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    return-void
.end method


# virtual methods
.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->b:I

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGattTransportConnParams()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->c:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    return-object v0
.end method

.method public getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->e:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-object v0
.end method

.method public getSppTransportConnParams()Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->d:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionParameters{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tchannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->b:I

    const-string v2, "\n\t%s"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->c:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->d:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->e:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
