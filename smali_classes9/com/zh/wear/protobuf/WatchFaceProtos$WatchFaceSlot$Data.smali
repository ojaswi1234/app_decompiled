.class public final enum Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final enum AIR_PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final AIR_PRESSURE_VALUE:I = 0xb

.field public static final enum ALTITUDE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final ALTITUDE_VALUE:I = 0xc

.field public static final enum AQI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final AQI_VALUE:I = 0xf

.field public static final enum BATTERY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final BATTERY_VALUE:I = 0x8

.field public static final enum CALORIE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final CALORIE_VALUE:I = 0x6

.field public static final enum CLOCK:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final CLOCK_VALUE:I = 0xe

.field public static final enum DATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final DATE_VALUE:I = 0x9

.field public static final enum EMPTY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final EMPTY_VALUE:I = 0x0

.field public static final enum ENERGY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final ENERGY_VALUE:I = 0x4

.field public static final enum HEART_RATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final HEART_RATE_VALUE:I = 0x1

.field public static final enum HUMIDITY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final HUMIDITY_VALUE:I = 0x10

.field public static final enum PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final PRESSURE_VALUE:I = 0x2

.field public static final enum SLEEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final SLEEP_VALUE:I = 0x3

.field public static final enum SPORT_MODE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final SPORT_MODE_VALUE:I = 0x11

.field public static final enum STEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final STEP_VALUE:I = 0x5

.field public static final enum SUNRISE_SUNSET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final SUNRISE_SUNSET_VALUE:I = 0x13

.field public static final enum TIMER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final TIMER_VALUE:I = 0xd

.field public static final enum UVI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final UVI_VALUE:I = 0x12

.field public static final enum VALID_STAND:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final VALID_STAND_VALUE:I = 0x7

.field private static final VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final enum WEATHER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final WEATHER_VALUE:I = 0xa

.field public static final enum WIND_DIRECTION:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

.field public static final WIND_DIRECTION_VALUE:I = 0x14

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->EMPTY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "HEART_RATE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->HEART_RATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "PRESSURE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "SLEEP"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SLEEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "ENERGY"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->ENERGY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "STEP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->STEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "CALORIE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->CALORIE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "VALID_STAND"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->VALID_STAND:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->BATTERY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v10, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "DATE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->DATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v11, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "WEATHER"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->WEATHER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v12, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "AIR_PRESSURE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->AIR_PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v13, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "ALTITUDE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->ALTITUDE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v14, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "TIMER"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->TIMER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v15, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v0, "CLOCK"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->CLOCK:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v1, "AQI"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->AQI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v2, "HUMIDITY"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->HUMIDITY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v2, "SPORT_MODE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SPORT_MODE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v2, "UVI"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->UVI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v2, "SUNRISE_SUNSET"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SUNRISE_SUNSET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    const-string v2, "WIND_DIRECTION"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->WIND_DIRECTION:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->values()[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

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

    iput p3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->WIND_DIRECTION:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SUNRISE_SUNSET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->UVI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SPORT_MODE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->HUMIDITY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->AQI:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->CLOCK:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->TIMER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->ALTITUDE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->AIR_PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->WEATHER:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->DATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->BATTERY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->VALID_STAND:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->CALORIE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->STEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->ENERGY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->SLEEP:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->PRESSURE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->HEART_RATE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->EMPTY:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
