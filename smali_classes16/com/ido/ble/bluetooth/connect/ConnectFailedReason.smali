.class public final enum Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum BLUETOOTH_SWITCH_CLOSED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum DISCOVER_SERVICE_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum ENABLE_NOTIFY_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum ENCRYPTED_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum ERROR_OTHER:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum IN_UPGRADING_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum MAC_ADDRESS_INVALID:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum NOT_IN_BIND_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

.field public static final enum SYSTEM_GATT_ERROR:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v1, "MAC_ADDRESS_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->MAC_ADDRESS_INVALID:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v2, "NOT_IN_BIND_STATUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->NOT_IN_BIND_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v2, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v3, "BLUETOOTH_SWITCH_CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->BLUETOOTH_SWITCH_CLOSED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v3, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v4, "IN_UPGRADING_STATUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->IN_UPGRADING_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v4, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v5, "SYSTEM_GATT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->SYSTEM_GATT_ERROR:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v5, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v6, "DISCOVER_SERVICE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->DISCOVER_SERVICE_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v6, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v7, "ENABLE_NOTIFY_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ENABLE_NOTIFY_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v7, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v8, "ENCRYPTED_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ENCRYPTED_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    new-instance v8, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    const-string v9, "ERROR_OTHER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ERROR_OTHER:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    filled-new-array/range {v0 .. v8}, [Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->$VALUES:[Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;
    .locals 1

    const-class v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->$VALUES:[Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {v0}, [Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    return-object v0
.end method
