.class public final enum Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/DeviceControlAppCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplyDeviceControlState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

.field public static final enum FAILED:Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

.field public static final enum SUCCESS:Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;->SUCCESS:Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;->FAILED:Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    filled-new-array {v0, v1}, [Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;->$VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;->$VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;

    return-object v0
.end method
