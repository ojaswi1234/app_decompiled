.class public final enum Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum BASIC_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum ECG_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum ECG_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum ECG_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum ECG_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum FORCAST_ON:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum HEART_RATE_MONITOR:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum ID:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum PHONE_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum PHONE_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum PHONE_SPORT_DATA_V2D:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum REMINDER_LIST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum SEDENTARY_REMINDER:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum SPORT_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum SPORT_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum SPORT_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum USER_PROFILE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum WEAR_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum WEAR_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

.field public static final enum WOMEN_HEALTH:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v0, "USER_PROFILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->USER_PROFILE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v4, "IDS"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v4, "ID"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ID:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v5, "HEART_RATE_MONITOR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->HEART_RATE_MONITOR:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v5, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v6, "SEDENTARY_REMINDER"

    const/4 v8, 0x4

    const/16 v9, 0x9

    invoke-direct {v5, v6, v8, v9}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SEDENTARY_REMINDER:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v6, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v8, "SPORT_REQUEST"

    const/4 v10, 0x5

    const/16 v11, 0x14

    invoke-direct {v6, v8, v10, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v8, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v10, "SPORT_RESPONSE"

    const/4 v12, 0x6

    const/16 v13, 0x15

    invoke-direct {v8, v10, v12, v13}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-object v10, v8

    new-instance v8, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/4 v12, 0x7

    const/16 v14, 0x16

    const-string v15, "PHONE_SPORT_DATA"

    invoke-direct {v8, v15, v12, v14}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v12, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v14, "WEAR_SPORT_DATA"

    const/16 v15, 0x17

    invoke-direct {v12, v14, v7, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WEAR_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-object v7, v10

    new-instance v10, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v14, "SPORT_STATUS"

    const/16 v15, 0x18

    invoke-direct {v10, v14, v9, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v9, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v14, 0xa

    const/16 v15, 0x1b

    const-string v2, "ECG_REQUEST"

    invoke-direct {v9, v2, v14, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-object v2, v9

    move-object v9, v12

    new-instance v12, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v14, 0xb

    const/16 v15, 0x1c

    const-string v13, "ECG_RESPONSE"

    invoke-direct {v12, v13, v14, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v13, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v14, 0xc

    const/16 v15, 0x1d

    const-string v11, "ECG_DATA"

    invoke-direct {v13, v11, v14, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v14, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v11, 0xd

    const/16 v15, 0x1e

    move-object/from16 v19, v0

    const-string v0, "ECG_STATUS"

    invoke-direct {v14, v0, v11, v15}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v15, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v0, 0xe

    const/16 v11, 0x22

    move-object/from16 v20, v1

    const-string v1, "WOMEN_HEALTH"

    invoke-direct {v15, v1, v0, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WOMEN_HEALTH:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v1, 0xf

    const/16 v11, 0x23

    move-object/from16 v21, v2

    const-string v2, "FORCAST_ON"

    invoke-direct {v0, v2, v1, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->FORCAST_ON:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v2, 0x10

    const/16 v11, 0x24

    move-object/from16 v22, v0

    const-string v0, "REMINDER_LIST"

    invoke-direct {v1, v0, v2, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->REMINDER_LIST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v2, 0x11

    const/16 v11, 0x27

    move-object/from16 v23, v1

    const-string v1, "BASIC_DATA"

    invoke-direct {v0, v1, v2, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->BASIC_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v2, 0x12

    const/16 v11, 0x28

    move-object/from16 v24, v0

    const-string v0, "PHONE_SPORT_DATA_V2D"

    invoke-direct {v1, v0, v2, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA_V2D:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const/16 v2, 0x13

    const/16 v11, 0x29

    move-object/from16 v25, v1

    const-string v1, "PHONE_SPORT_DATA_V2A"

    invoke-direct {v0, v1, v2, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v2, "WEAR_SPORT_DATA_V2A"

    const/16 v11, 0x2a

    move-object/from16 v26, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WEAR_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    const-string v2, "PAYLOAD_NOT_SET"

    move-object/from16 v16, v1

    const/16 v1, 0x15

    const/4 v11, 0x0

    invoke-direct {v0, v2, v1, v11}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WEAR_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA_V2A:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA_V2D:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->BASIC_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->REMINDER_LIST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->FORCAST_ON:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WOMEN_HEALTH:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ECG_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->WEAR_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PHONE_SPORT_DATA:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_RESPONSE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SPORT_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->ID:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->USER_PROFILE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->SEDENTARY_REMINDER:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->HEART_RATE_MONITOR:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->value:I

    return v0
.end method
