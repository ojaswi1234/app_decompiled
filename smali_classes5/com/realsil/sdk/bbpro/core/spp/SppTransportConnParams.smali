.class public final Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    }
.end annotation


# static fields
.field public static final RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

.field public static final TRANSPORT_AUTO:I = 0x0

.field public static final TRANSPORT_VENDOR:I = 0x1

.field public static final VENDOR_SPP_UUID:Ljava/util/UUID;

.field public static final WELL_KNOWN_SPP_UUID:Landroid/os/ParcelUuid;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Ljava/util/UUID;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->WELL_KNOWN_SPP_UUID:Landroid/os/ParcelUuid;

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;ZIZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->b:Landroid/bluetooth/BluetoothSocket;

    .line 5
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->c:Ljava/util/UUID;

    .line 6
    iput-boolean p4, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->d:Z

    .line 7
    iput p5, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->f:Z

    .line 9
    iput p7, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->g:I

    .line 10
    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;ZIZIZLcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;ZIZIZ)V

    return-void
.end method


# virtual methods
.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->b:Landroid/bluetooth/BluetoothSocket;

    return-object v0
.end method

.method public getCreateBondTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->g:I

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->e:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public isCreateBondBeforeConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->f:Z

    return v0
.end method

.method public isCreateConnectionIgnoreBondResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->h:Z

    return v0
.end method

.method public isFreshUuid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SppTransportConnParams {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->c:Ljava/util/UUID;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\tuuid:%s, fresh=%b, transport=%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tcreateBond,transport=%d, beforeConnection=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
