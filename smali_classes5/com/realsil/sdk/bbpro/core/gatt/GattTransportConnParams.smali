.class public final Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/UUID;

.field public c:Ljava/util/UUID;

.field public d:Ljava/util/UUID;

.field public e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000002FD-3C17-D293-8E48-14FE2E4DA212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->f:Ljava/util/UUID;

    const v0, 0xfd03

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->g:Ljava/util/UUID;

    const v0, 0xfd04

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->b:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->c:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->d:Ljava/util/UUID;

    .line 7
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->h:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public getConnParams()Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRxUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public getTxUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GattTransportConnParams {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tdevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->b:Ljava/util/UUID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tserviceUuid=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->c:Ljava/util/UUID;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->d:Ljava/util/UUID;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\ttxUuid=%s, rxUuid=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
