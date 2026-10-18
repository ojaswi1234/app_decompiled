.class public final enum Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum APP_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum AUTHORIZE_UNLOCK:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum AUTHORIZE_UNLOCK_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum CONTACTS_LIST_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum DEVICE_INFO:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum DEVICE_STATUS:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum FIND_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum FORCE_UPGRADE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum LANGUAGE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum PREPARE_OTA_REQUEST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum PREPARE_OTA_RESPONSE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum REPORT_DATA:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum RESET_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SHORTCUT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SHORTCUT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SMALL_HABIT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SMALL_HABIT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SMALL_HABIT_TYPE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SMALL_HABIT_TYPE_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SPORT_OPTION_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum SYSTEM_TIME:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum TIMING_SETTING:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum WIDGET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum WIDGET_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

.field public static final enum WRIST_SCREEN:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v0, "RESET_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->RESET_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v4, "DEVICE_STATUS"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->DEVICE_STATUS:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v4, "DEVICE_INFO"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->DEVICE_INFO:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v5, "SYSTEM_TIME"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SYSTEM_TIME:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v5, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v6, "FIND_MODE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->FIND_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v6, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v7, "FORCE_UPGRADE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->FORCE_UPGRADE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v7, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v8, "WRIST_SCREEN"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WRIST_SCREEN:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v8, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v9, "WIDGET"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WIDGET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v9, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v10, "WIDGET_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WIDGET_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v10, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v11, "APP_LIST"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->APP_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v11, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v12, "TIMING_SETTING"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->TIMING_SETTING:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v12, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v13, "SHORTCUT"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SHORTCUT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v13, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v14, "SHORTCUT_LIST"

    const/16 v2, 0xd

    invoke-direct {v13, v14, v15, v2}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SHORTCUT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v14, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v15, "SPORT_OPTION_LIST"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v2, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SPORT_OPTION_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v15, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "PREPARE_OTA_REQUEST"

    move-object/from16 v18, v1

    const/16 v1, 0x10

    invoke-direct {v15, v2, v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PREPARE_OTA_REQUEST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "PREPARE_OTA_RESPONSE"

    const/16 v1, 0xf

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PREPARE_OTA_RESPONSE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "LANGUAGE"

    const/16 v3, 0x14

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->LANGUAGE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "AUTHORIZE_UNLOCK_LIST"

    const/16 v3, 0x15

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->AUTHORIZE_UNLOCK_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "AUTHORIZE_UNLOCK"

    const/16 v3, 0x12

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->AUTHORIZE_UNLOCK:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v2, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v3, "SMALL_HABIT"

    const/16 v0, 0x13

    move-object/from16 v26, v1

    const/16 v1, 0x18

    invoke-direct {v2, v3, v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v3, "SMALL_HABIT_LIST"

    const/16 v1, 0x19

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v0, v3, v2, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v2, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v3, "SMALL_HABIT_TYPE"

    const/16 v1, 0x1a

    move-object/from16 v28, v0

    const/16 v0, 0x15

    invoke-direct {v2, v3, v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_TYPE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v1, "SMALL_HABIT_TYPE_LIST"

    const/16 v3, 0x1b

    move-object/from16 v21, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_TYPE_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const/16 v2, 0x17

    const/16 v3, 0x32

    move-object/from16 v25, v0

    const-string v0, "REPORT_DATA"

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->REPORT_DATA:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "CONTACTS_LIST_LIST"

    const/16 v3, 0x3c

    move-object/from16 v29, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->CONTACTS_LIST_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    const-string v2, "PAYLOAD_NOT_SET"

    const/4 v3, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v17, v23

    move-object/from16 v23, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v26, v1

    move-object/from16 v25, v16

    move-object/from16 v1, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v24, v29

    move-object/from16 v22, v21

    move-object/from16 v21, v28

    filled-new-array/range {v1 .. v26}, [Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_TYPE_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_TYPE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SMALL_HABIT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->AUTHORIZE_UNLOCK:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->AUTHORIZE_UNLOCK_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->LANGUAGE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SPORT_OPTION_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SHORTCUT_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SHORTCUT:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->TIMING_SETTING:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->APP_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WIDGET_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WIDGET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->WRIST_SCREEN:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->FORCE_UPGRADE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->FIND_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->SYSTEM_TIME:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->DEVICE_INFO:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->DEVICE_STATUS:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->RESET_MODE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->CONTACTS_LIST_LIST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->REPORT_DATA:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PREPARE_OTA_RESPONSE:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->PREPARE_OTA_REQUEST:Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->value:I

    return v0
.end method
