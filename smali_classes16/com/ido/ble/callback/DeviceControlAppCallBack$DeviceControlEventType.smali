.class public final enum Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/DeviceControlAppCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceControlEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum ANSWER_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum CLOSE_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum MUTE_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum NEXT:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum OPEN_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum PAUSE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum PREVIOUS:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum REJECT_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum REQUEST_PAIRED:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum START:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum STOP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum TAKE_MULTI_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum TAKE_ONE_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum VOLUME_DOWN:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum VOLUME_PERCENTAGE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field public static final enum VOLUME_UP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "START"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->START:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v2, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->PAUSE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v3, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "STOP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->STOP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v4, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "PREVIOUS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->PREVIOUS:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v5, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "NEXT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->NEXT:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v6, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "TAKE_ONE_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->TAKE_ONE_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v7, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "TAKE_MULTI_PHOTO"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->TAKE_MULTI_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v8, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "VOLUME_UP"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_UP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v9, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "VOLUME_DOWN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_DOWN:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v10, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "OPEN_CAMERA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->OPEN_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v11, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "CLOSE_CAMERA"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->CLOSE_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v12, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "ANSWER_PHONE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->ANSWER_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v13, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "REJECT_PHONE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->REJECT_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v14, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "MUTE_PHONE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->MUTE_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v15, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v0, "REQUEST_PAIRED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->REQUEST_PAIRED:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    new-instance v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    const-string v1, "VOLUME_PERCENTAGE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_PERCENTAGE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->$VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->$VALUES:[Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    return-object v0
.end method
