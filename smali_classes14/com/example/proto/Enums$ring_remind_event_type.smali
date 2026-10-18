.class public final enum Lcom/example/proto/Enums$ring_remind_event_type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ring_remind_event_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$ring_remind_event_type$ring_remind_event_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$ring_remind_event_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final enum ACTIVE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final ACTIVE_TIME_VALUE:I = 0x3

.field public static final enum CHARGE_FULL:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final CHARGE_FULL_VALUE:I = 0xf

.field public static final enum CORE_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final CORE_HIGH_TEMPERATURE_VALUE:I = 0x15

.field public static final enum CORE_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final CORE_LOW_TEMPERATURE_VALUE:I = 0x16

.field public static final enum DIS_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final DIS_TIME_VALUE:I = 0x5

.field public static final enum EDA_HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final EDA_HIGH_STRESS_VALUE:I = 0x17

.field public static final enum EXERCISE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final EXERCISE_TIME_VALUE:I = 0x6

.field public static final enum HIGH_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final HIGH_HEART_RATE_VALUE:I = 0x7

.field public static final enum HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final HIGH_STRESS_VALUE:I = 0x13

.field public static final enum HRV_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final HRV_MEASURE_FAILED_VALUE:I = 0xc

.field public static final enum INVALID_EVENT:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final INVALID_EVENT_VALUE:I = 0x0

.field public static final enum IS_AF:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final IS_AF_VALUE:I = 0x11

.field public static final enum KCAL_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final KCAL_GOAL_VALUE:I = 0x2

.field public static final enum LOW_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final LOW_HEART_RATE_VALUE:I = 0x8

.field public static final enum LOW_POWER:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final LOW_POWER_VALUE:I = 0x9

.field public static final enum LOW_SPO2:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final LOW_SPO2_VALUE:I = 0x14

.field public static final enum NTC_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final NTC_HIGH_TEMPERATURE_VALUE:I = 0xa

.field public static final enum NTC_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final NTC_LOW_TEMPERATURE_VALUE:I = 0xb

.field public static final enum RESPIRATORY_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final RESPIRATORY_MEASURE_FAILED_VALUE:I = 0xe

.field public static final enum SEDENTARY_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final SEDENTARY_REMIND_VALUE:I = 0x12

.field public static final enum STAND_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final STAND_TIME_VALUE:I = 0x4

.field public static final enum STEP_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final STEP_GOAL_VALUE:I = 0x1

.field public static final enum STRESS_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final STRESS_MEASURE_FAILED_VALUE:I = 0xd

.field public static final enum SYS_POWEROFF:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final SYS_POWEROFF_VALUE:I = 0x10

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final enum WEAR_REIND_SEC:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final WEAR_REIND_SEC_VALUE:I = 0x19

.field public static final enum WEAR_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

.field public static final WEAR_REMIND_VALUE:I = 0x18

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ring_remind_event_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 28

    sget-object v1, Lcom/example/proto/Enums$ring_remind_event_type;->INVALID_EVENT:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v2, Lcom/example/proto/Enums$ring_remind_event_type;->STEP_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v3, Lcom/example/proto/Enums$ring_remind_event_type;->KCAL_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v4, Lcom/example/proto/Enums$ring_remind_event_type;->ACTIVE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v5, Lcom/example/proto/Enums$ring_remind_event_type;->STAND_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v6, Lcom/example/proto/Enums$ring_remind_event_type;->DIS_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v7, Lcom/example/proto/Enums$ring_remind_event_type;->EXERCISE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v8, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v9, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v10, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_POWER:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v11, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v12, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v13, Lcom/example/proto/Enums$ring_remind_event_type;->HRV_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v14, Lcom/example/proto/Enums$ring_remind_event_type;->STRESS_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v15, Lcom/example/proto/Enums$ring_remind_event_type;->RESPIRATORY_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v16, Lcom/example/proto/Enums$ring_remind_event_type;->CHARGE_FULL:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v17, Lcom/example/proto/Enums$ring_remind_event_type;->SYS_POWEROFF:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v18, Lcom/example/proto/Enums$ring_remind_event_type;->IS_AF:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v19, Lcom/example/proto/Enums$ring_remind_event_type;->SEDENTARY_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v20, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v21, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_SPO2:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v22, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v23, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v24, Lcom/example/proto/Enums$ring_remind_event_type;->EDA_HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v25, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v26, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REIND_SEC:Lcom/example/proto/Enums$ring_remind_event_type;

    sget-object v27, Lcom/example/proto/Enums$ring_remind_event_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_event_type;

    filled-new-array/range {v1 .. v27}, [Lcom/example/proto/Enums$ring_remind_event_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "INVALID_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->INVALID_EVENT:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "STEP_GOAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->STEP_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "KCAL_GOAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->KCAL_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "ACTIVE_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->ACTIVE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "STAND_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->STAND_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "DIS_TIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->DIS_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "EXERCISE_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->EXERCISE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "HIGH_HEART_RATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "LOW_HEART_RATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "LOW_POWER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_POWER:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "NTC_HIGH_TEMPERATURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "NTC_LOW_TEMPERATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "HRV_MEASURE_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->HRV_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "STRESS_MEASURE_FAILED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->STRESS_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "RESPIRATORY_MEASURE_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->RESPIRATORY_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "CHARGE_FULL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->CHARGE_FULL:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "SYS_POWEROFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->SYS_POWEROFF:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "IS_AF"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->IS_AF:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "SEDENTARY_REMIND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->SEDENTARY_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "HIGH_STRESS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "LOW_SPO2"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_SPO2:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const-string v1, "CORE_HIGH_TEMPERATURE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "CORE_LOW_TEMPERATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "EDA_HIGH_STRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->EDA_HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "WEAR_REMIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "WEAR_REIND_SEC"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REIND_SEC:Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type;

    const/16 v1, 0x1a

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_remind_event_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_event_type;

    invoke-static {}, Lcom/example/proto/Enums$ring_remind_event_type;->$values()[Lcom/example/proto/Enums$ring_remind_event_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->$VALUES:[Lcom/example/proto/Enums$ring_remind_event_type;

    new-instance v0, Lcom/example/proto/Enums$ring_remind_event_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$ring_remind_event_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/proto/Enums$ring_remind_event_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REIND_SEC:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->WEAR_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->EDA_HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->CORE_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_SPO2:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_STRESS:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->SEDENTARY_REMIND:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->IS_AF:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->SYS_POWEROFF:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->CHARGE_FULL:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->RESPIRATORY_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->STRESS_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->HRV_MEASURE_FAILED:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_LOW_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->NTC_HIGH_TEMPERATURE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_POWER:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->LOW_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->HIGH_HEART_RATE:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->EXERCISE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->DIS_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->STAND_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->ACTIVE_TIME:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->KCAL_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->STEP_GOAL:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/example/proto/Enums$ring_remind_event_type;->INVALID_EVENT:Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ring_remind_event_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ring_remind_event_type$ring_remind_event_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$ring_remind_event_type;->forNumber(I)Lcom/example/proto/Enums$ring_remind_event_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$ring_remind_event_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$ring_remind_event_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->$VALUES:[Lcom/example/proto/Enums$ring_remind_event_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$ring_remind_event_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$ring_remind_event_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_event_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$ring_remind_event_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
