.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiActionScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum LOG_CYCLE_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum LOG_LAST_PERIOD_DATE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum LOG_PERIOD_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_ACTIVE_HOURS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_CALORIES_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_DISTANCE_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_HIGH_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_HIGH_STRESS_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_LOW_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_LOW_SPO2_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_SLEEP_TARGET:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_STANDING_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

.field public static final enum SET_STEPS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;
    .locals 14

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_LOW_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_HIGH_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v3, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_LOW_SPO2_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v4, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_HIGH_STRESS_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v5, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_SLEEP_TARGET:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v6, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_STEPS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v7, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_DISTANCE_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v8, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_ACTIVE_HOURS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v9, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_CALORIES_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v10, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_STANDING_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v11, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_LAST_PERIOD_DATE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v12, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_PERIOD_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    sget-object v13, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_CYCLE_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    filled-new-array/range {v0 .. v13}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const/4 v1, -0x1

    const-string v2, "SET_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_LOW_HEART_RATE_ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_LOW_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_HIGH_HEART_RATE_ALERT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_HIGH_HEART_RATE_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_LOW_SPO2_ALERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_LOW_SPO2_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_HIGH_STRESS_ALERT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_HIGH_STRESS_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_SLEEP_TARGET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_SLEEP_TARGET:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_STEPS_GOAL"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_STEPS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_DISTANCE_GOAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_DISTANCE_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_ACTIVE_HOURS_GOAL"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_ACTIVE_HOURS_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_CALORIES_GOAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_CALORIES_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "SET_STANDING_GOAL"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_STANDING_GOAL:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "LOG_LAST_PERIOD_DATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_LAST_PERIOD_DATE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "LOG_PERIOD_LENGTH"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_PERIOD_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    const-string v1, "LOG_CYCLE_LENGTH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->LOG_CYCLE_LENGTH:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

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

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->SET_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;->type:I

    return v0
.end method
