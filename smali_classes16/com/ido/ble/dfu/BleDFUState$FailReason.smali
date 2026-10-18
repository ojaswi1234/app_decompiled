.class public final enum Lcom/ido/ble/dfu/BleDFUState$FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/BleDFUState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/dfu/BleDFUState$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum CONFIG_PARAS_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum DEVICE_IN_LOW_BATTERY:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum DEVICE_NOT_REBOOT:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum ENTER_DFU_MODE_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum FILE_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum NOT_FIND_TARGET_DEVICE:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum OPERATION_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum OPERATION_NOT_PERMITTED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum OTHER:Lcom/ido/ble/dfu/BleDFUState$FailReason;

.field public static final enum PHONE_BLUETOOTH_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v1, "ENTER_DFU_MODE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;->ENTER_DFU_MODE_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v2, "DEVICE_IN_LOW_BATTERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/dfu/BleDFUState$FailReason;->DEVICE_IN_LOW_BATTERY:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v2, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v3, "NOT_FIND_TARGET_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/dfu/BleDFUState$FailReason;->NOT_FIND_TARGET_DEVICE:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v3, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v4, "CONFIG_PARAS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/dfu/BleDFUState$FailReason;->CONFIG_PARAS_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v4, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v5, "FILE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/dfu/BleDFUState$FailReason;->FILE_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v5, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v6, "PHONE_BLUETOOTH_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/dfu/BleDFUState$FailReason;->PHONE_BLUETOOTH_ERROR:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v6, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v7, "DEVICE_NOT_REBOOT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/dfu/BleDFUState$FailReason;->DEVICE_NOT_REBOOT:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v7, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OTHER:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v8, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v9, "OPERATION_FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OPERATION_FAILED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    new-instance v9, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    const-string v10, "OPERATION_NOT_PERMITTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ido/ble/dfu/BleDFUState$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ido/ble/dfu/BleDFUState$FailReason;->OPERATION_NOT_PERMITTED:Lcom/ido/ble/dfu/BleDFUState$FailReason;

    filled-new-array/range {v0 .. v9}, [Lcom/ido/ble/dfu/BleDFUState$FailReason;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;->$VALUES:[Lcom/ido/ble/dfu/BleDFUState$FailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUState$FailReason;
    .locals 1

    const-class v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/dfu/BleDFUState$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/dfu/BleDFUState$FailReason;
    .locals 1

    sget-object v0, Lcom/ido/ble/dfu/BleDFUState$FailReason;->$VALUES:[Lcom/ido/ble/dfu/BleDFUState$FailReason;

    invoke-virtual {v0}, [Lcom/ido/ble/dfu/BleDFUState$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/dfu/BleDFUState$FailReason;

    return-object v0
.end method
