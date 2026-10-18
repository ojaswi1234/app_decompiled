.class public final enum Lcom/qcteam/protocol/api/data/Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/data/Constants;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEY_FITNESS_BLOOD_OXYGEN_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_FITNESS_BLOOD_OXYGEN_LOWEST:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_FITNESS_SEDENTARY_REMIND:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_HEART_CONTINUOUS_RATE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_HEART_RATE_STRESS_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_HEART_STRESS_REMIND_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_MUSIC_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_NOTIFICATION_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_NOTIFICATION_INCOMING_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_NOTIFICATION_RECEIVE_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_OTA_AUTO_UPGRADE_AT_NIGHT:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_SETTING_CAMERA_DISPLAY:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_SETTING_DISCONNECT_REMIND:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

.field public static final enum KEY_WEATHER_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/data/Constants;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x0

    const-string v2, "upgradeAtNight"

    const-string v3, "KEY_OTA_AUTO_UPGRADE_AT_NIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_OTA_AUTO_UPGRADE_AT_NIGHT:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x1

    const-string v2, "screenAutoLight"

    const-string v3, "KEY_SETTING_SCREEN_AUTO_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x2

    const-string v2, "disconnectRemind"

    const-string v3, "KEY_SETTING_DISCONNECT_REMIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_DISCONNECT_REMIND:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x3

    const-string v2, "cameraDisplay"

    const-string v3, "KEY_SETTING_CAMERA_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_CAMERA_DISPLAY:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x4

    const-string v2, "sedentaryRemindEnable"

    const-string v3, "KEY_FITNESS_SEDENTARY_REMIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_SEDENTARY_REMIND:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x5

    const-string v2, "bloodOxygenAutoRate"

    const-string v3, "KEY_FITNESS_BLOOD_OXYGEN_AUTO_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_BLOOD_OXYGEN_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x6

    const-string v2, "bloodOxygenLowestEnable"

    const-string v3, "KEY_FITNESS_BLOOD_OXYGEN_LOWEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_BLOOD_OXYGEN_LOWEST:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/4 v1, 0x7

    const-string v2, "stressAutoRate"

    const-string v3, "KEY_HEART_RATE_STRESS_AUTO_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_RATE_STRESS_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0x8

    const-string v2, "stressRemind"

    const-string v3, "KEY_HEART_STRESS_REMIND_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_STRESS_REMIND_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0x9

    const-string v2, "heartContinuousRate"

    const-string v3, "KEY_HEART_CONTINUOUS_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_CONTINUOUS_RATE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0xa

    const-string v2, "notificationEnable"

    const-string v3, "KEY_NOTIFICATION_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0xb

    const-string v2, "incomingEnable"

    const-string v3, "KEY_NOTIFICATION_INCOMING_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_INCOMING_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0xc

    const-string v2, "receiveAutoLight"

    const-string v3, "KEY_NOTIFICATION_RECEIVE_AUTO_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_RECEIVE_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0xd

    const-string v2, "musicEnable"

    const-string v3, "KEY_MUSIC_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_MUSIC_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    new-instance v0, Lcom/qcteam/protocol/api/data/Constants;

    const/16 v1, 0xe

    const-string v2, "weatherEnable"

    const-string v3, "KEY_WEATHER_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_WEATHER_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    invoke-static {}, Lcom/qcteam/protocol/api/data/Constants;->a()[Lcom/qcteam/protocol/api/data/Constants;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/data/Constants;->b:[Lcom/qcteam/protocol/api/data/Constants;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qcteam/protocol/api/data/Constants;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/data/Constants;
    .locals 15

    sget-object v0, Lcom/qcteam/protocol/api/data/Constants;->KEY_OTA_AUTO_UPGRADE_AT_NIGHT:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v1, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v2, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_DISCONNECT_REMIND:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v3, Lcom/qcteam/protocol/api/data/Constants;->KEY_SETTING_CAMERA_DISPLAY:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v4, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_SEDENTARY_REMIND:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v5, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_BLOOD_OXYGEN_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v6, Lcom/qcteam/protocol/api/data/Constants;->KEY_FITNESS_BLOOD_OXYGEN_LOWEST:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v7, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_RATE_STRESS_AUTO_RATE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v8, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_STRESS_REMIND_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v9, Lcom/qcteam/protocol/api/data/Constants;->KEY_HEART_CONTINUOUS_RATE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v10, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v11, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_INCOMING_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v12, Lcom/qcteam/protocol/api/data/Constants;->KEY_NOTIFICATION_RECEIVE_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v13, Lcom/qcteam/protocol/api/data/Constants;->KEY_MUSIC_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    sget-object v14, Lcom/qcteam/protocol/api/data/Constants;->KEY_WEATHER_ENABLE:Lcom/qcteam/protocol/api/data/Constants;

    filled-new-array/range {v0 .. v14}, [Lcom/qcteam/protocol/api/data/Constants;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/data/Constants;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/data/Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/data/Constants;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/data/Constants;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/data/Constants;->b:[Lcom/qcteam/protocol/api/data/Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/data/Constants;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/data/Constants;->a:Ljava/lang/String;

    return-object v0
.end method
