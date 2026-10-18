.class public final Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;
    }
.end annotation


# static fields
.field public static final VENDOR_SPP_UUID:Ljava/util/UUID;

.field public static final WELL_KNOWN_SPP_UUID:Ljava/util/UUID;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/bluetooth/BluetoothSocket;

.field public final c:Ljava/util/UUID;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->WELL_KNOWN_SPP_UUID:Ljava/util/UUID;

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->VENDOR_SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->b:Landroid/bluetooth/BluetoothSocket;

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->c:Ljava/util/UUID;

    iput-boolean p4, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->d:Z

    return-void
.end method


# virtual methods
.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->b:Landroid/bluetooth/BluetoothSocket;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public isFreshUuid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SppConnParameters{\n\tdevice:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->c:Ljava/util/UUID;

    if-eqz v1, :cond_0

    const-string v1, "\n\tuuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n\tfreshUuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->b:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    const-string v1, "\n\tsocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
