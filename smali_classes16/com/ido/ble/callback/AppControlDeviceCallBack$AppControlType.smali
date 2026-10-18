.class public final enum Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/AppControlDeviceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum BT_BROADCAST:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CAMERA_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum CAMERA_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum CLOSE_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CONTROL_HARDWARE:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FIND_DEVICE_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FIND_DEVICE_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum MUSIC_PLAY_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum MUSIC_PLAY_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

.field public static final enum ONCE_SPORT_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ONCE_SPORT_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OPEN_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v1, "MUSIC_PLAY_ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->MUSIC_PLAY_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v1, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v2, "MUSIC_PLAY_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->MUSIC_PLAY_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v2, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v3, "CAMERA_ENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CAMERA_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v3, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v4, "CAMERA_EXIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CAMERA_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v4, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v5, "ONCE_SPORT_ENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->ONCE_SPORT_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v5, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v6, "ONCE_SPORT_EXIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->ONCE_SPORT_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v6, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v7, "FIND_DEVICE_ENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->FIND_DEVICE_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v7, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v8, "BT_BROADCAST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->BT_BROADCAST:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v8, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v9, "FIND_DEVICE_EXIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->FIND_DEVICE_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v9, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v10, "CONTROL_HARDWARE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CONTROL_HARDWARE:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v10, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v11, "OPEN_ANCS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->OPEN_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    new-instance v11, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    const-string v12, "CLOSE_ANCS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CLOSE_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    filled-new-array/range {v0 .. v11}, [Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->$VALUES:[Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->$VALUES:[Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    return-object v0
.end method
