.class public Lcom/noisefit/util/bleUtils/DeviceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/noisefit/util/bleUtils/DeviceEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/UUID;


# instance fields
.field public A:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public B:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/noisefit/util/bleUtils/ScanRecord;

.field public z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000fe78-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/DeviceEntity;->C:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/bluetooth/le/ScanRecord;)Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanRecord"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->C:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02X"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stringBuilder.toString() = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceEntity"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/util/bleUtils/DeviceEntity;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    iget p1, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    if-le p1, v0, :cond_0

    sub-int v1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/util/bleUtils/DeviceEntity;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/bleUtils/DeviceEntity;->a(Lcom/noisefit/util/bleUtils/DeviceEntity;)I

    move-result p1

    return p1
.end method
