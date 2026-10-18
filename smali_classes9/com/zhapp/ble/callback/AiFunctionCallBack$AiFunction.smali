.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_CALL_NUMBER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_CHANGE_BRIGHTNESS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_CONTROL_MUSIC:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_FIND_MY_PHONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_HR_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_OPEN_ACTIVITY_RINGS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_OPEN_CALENDAR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_OPEN_CYCLE_TRACKING:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_OPEN_WEATHER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_OPEN_WORKOUT_HISTORY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_SET_ALARM:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_SPO2_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_START_STOPWATCH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_START_TIMER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_START_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_STOP_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_STRESS_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_TRIGGER_CAMERA:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

.field public static final enum FUNCTION_TURN_ON_FLASHLIGHT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;
    .locals 21

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_HR_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v3, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_SPO2_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v4, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_STRESS_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v5, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_CYCLE_TRACKING:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v6, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_ACTIVITY_RINGS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v7, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_WORKOUT_HISTORY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v8, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v9, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_STOP_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v10, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_SET_ALARM:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v11, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_STOPWATCH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v12, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_TIMER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v13, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CALL_NUMBER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v14, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_WEATHER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v15, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CONTROL_MUSIC:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v16, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_CALENDAR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v17, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_TRIGGER_CAMERA:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v18, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_TURN_ON_FLASHLIGHT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v19, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CHANGE_BRIGHTNESS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    sget-object v20, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_FIND_MY_PHONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    filled-new-array/range {v1 .. v20}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const/4 v1, -0x1

    const-string v2, "FUNCTION_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_HR_MEASUREMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_HR_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_SPO2_MEASUREMENT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_SPO2_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_STRESS_MEASUREMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_STRESS_MEASUREMENT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_OPEN_CYCLE_TRACKING"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_CYCLE_TRACKING:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_OPEN_ACTIVITY_RINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_ACTIVITY_RINGS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_OPEN_WORKOUT_HISTORY"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_WORKOUT_HISTORY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_START_WORKOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_STOP_WORKOUT"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_STOP_WORKOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_SET_ALARM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_SET_ALARM:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_START_STOPWATCH"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_STOPWATCH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_START_TIMER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_START_TIMER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_CALL_NUMBER"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CALL_NUMBER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_OPEN_WEATHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_WEATHER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_CONTROL_MUSIC"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CONTROL_MUSIC:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_OPEN_CALENDAR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_OPEN_CALENDAR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_TRIGGER_CAMERA"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_TRIGGER_CAMERA:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_TURN_ON_FLASHLIGHT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_TURN_ON_FLASHLIGHT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_CHANGE_BRIGHTNESS"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CHANGE_BRIGHTNESS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    const-string v1, "FUNCTION_FIND_MY_PHONE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_FIND_MY_PHONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

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

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->type:I

    return v0
.end method
