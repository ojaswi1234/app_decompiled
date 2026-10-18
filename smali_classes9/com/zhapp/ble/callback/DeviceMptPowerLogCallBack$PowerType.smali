.class public final enum Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum ALARM_CLOCK:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum BLUETOOTH_CALL:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum BREATHING_EXERCISES:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum CALLER_ALERT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum CONTINUOUS_HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum COUNTDOWN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum FLASHLIGHT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum SMS_ALERTS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum STRESS_LEVELS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

.field public static final enum WRIST_WAKE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
    .locals 12

    sget-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->CALLER_ALERT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v1, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->SMS_ALERTS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v2, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->WRIST_WAKE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v3, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BLUETOOTH_CALL:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v4, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->ALARM_CLOCK:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v5, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BREATHING_EXERCISES:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v6, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->STRESS_LEVELS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v7, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v8, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v9, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->COUNTDOWN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v10, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->FLASHLIGHT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    sget-object v11, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->CONTINUOUS_HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    filled-new-array/range {v0 .. v11}, [Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "CALLER_ALERT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->CALLER_ALERT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "SMS_ALERTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->SMS_ALERTS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "WRIST_WAKE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->WRIST_WAKE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "BLUETOOTH_CALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BLUETOOTH_CALL:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "ALARM_CLOCK"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->ALARM_CLOCK:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "BREATHING_EXERCISES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BREATHING_EXERCISES:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "STRESS_LEVELS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->STRESS_LEVELS:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "BLOOD_OXYGEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "HEART_RATE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "COUNTDOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->COUNTDOWN:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "FLASHLIGHT"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->FLASHLIGHT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    const-string v1, "CONTINUOUS_HEART_RATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->CONTINUOUS_HEART_RATE:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->$values()[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->$VALUES:[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->values()[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->CALLER_ALERT:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->$VALUES:[Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;->type:I

    return v0
.end method
