.class final enum Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/scan/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceScannedSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

.field public static final enum ON_BATCH_SCAN_RESULTS:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

.field public static final enum ON_LE_SCAN:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

.field public static final enum ON_SCAN_RESULT:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    const-string v1, "ON_SCAN_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->ON_SCAN_RESULT:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    new-instance v1, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    const-string v2, "ON_BATCH_SCAN_RESULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->ON_BATCH_SCAN_RESULTS:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    new-instance v2, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    const-string v3, "ON_LE_SCAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->ON_LE_SCAN:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->$VALUES:[Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;
    .locals 1

    const-class v0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->$VALUES:[Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    invoke-virtual {v0}, [Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    return-object v0
.end method
