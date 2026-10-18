.class public final enum Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/AutoConnectErrorHappenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorHappenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum DISCOVER_SERVICE_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum ENABLE_NOTIFY_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum ENCRYPTED_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum GATT_ERROR_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum GATT_ERROR_OTHER:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

.field public static final enum NOT_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v1, "NOT_FIND_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->NOT_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    new-instance v1, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v2, "GATT_ERROR_FIND_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->GATT_ERROR_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    new-instance v2, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v3, "GATT_ERROR_OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->GATT_ERROR_OTHER:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    new-instance v3, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v4, "DISCOVER_SERVICE_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->DISCOVER_SERVICE_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    new-instance v4, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v5, "ENABLE_NOTIFY_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->ENABLE_NOTIFY_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    new-instance v5, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    const-string v6, "ENCRYPTED_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->ENCRYPTED_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    filled-new-array/range {v0 .. v5}, [Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->$VALUES:[Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->$VALUES:[Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    return-object v0
.end method
