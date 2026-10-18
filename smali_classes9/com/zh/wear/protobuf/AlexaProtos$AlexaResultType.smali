.class public final enum Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlexaResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final enum ALEXA_ALERTS_DELETEALERTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ALERTS_DELETEALERTS_VALUE:I = 0x105

.field public static final enum ALEXA_ALERTS_SETALERT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ALERTS_SETALERT_VALUE:I = 0x104

.field public static final enum ALEXA_AUTH_STATUS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_AUTH_STATUS_VALUE:I = 0x3

.field public static final enum ALEXA_END_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_END_LISTENING_VALUE:I = 0x1

.field public static final enum ALEXA_ERROR_ANDROID_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_ANDROID_DEVICE_NOT_SUPPORT_VALUE:I = 0x56

.field public static final enum ALEXA_ERROR_AUTH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_AUTH_VALUE:I = 0x51

.field public static final enum ALEXA_ERROR_CONTENT_TOO_LONG:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_CONTENT_TOO_LONG_VALUE:I = 0x52

.field public static final enum ALEXA_ERROR_IOS_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_IOS_DEVICE_NOT_SUPPORT_VALUE:I = 0x55

.field public static final enum ALEXA_ERROR_NETWORK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_NETWORK_VALUE:I = 0x50

.field public static final enum ALEXA_ERROR_UNRECOGNIZABLE_SPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_UNRECOGNIZABLE_SPEECH_VALUE:I = 0x53

.field public static final enum ALEXA_ERROR_UNSUPPORTED_AREA:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_ERROR_UNSUPPORTED_AREA_VALUE:I = 0x54

.field public static final enum ALEXA_NOTIFICATIONS_CLEARINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_NOTIFICATIONS_CLEARINDICATOR_VALUE:I = 0x109

.field public static final enum ALEXA_NOTIFICATIONS_SETINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_NOTIFICATIONS_SETINDICATOR_VALUE:I = 0x108

.field public static final enum ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH_VALUE:I = 0x107

.field public static final enum ALEXA_SPEECHSYNTHESIZER_SPEAK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_SPEECHSYNTHESIZER_SPEAK_VALUE:I = 0x106

.field public static final enum ALEXA_START_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_START_LISTENING_VALUE:I = 0x0

.field public static final enum ALEXA_TEMPLATE_GENERAL:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_TEMPLATE_GENERAL_VALUE:I = 0x101

.field public static final enum ALEXA_TEMPLATE_LISTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_TEMPLATE_LISTS_VALUE:I = 0x103

.field public static final enum ALEXA_TEMPLATE_WEATHER:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field public static final ALEXA_TEMPLATE_WEATHER_VALUE:I = 0x102

.field private static final VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const-string v0, "ALEXA_START_LISTENING"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const-string v0, "ALEXA_END_LISTENING"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_END_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v3, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const-string v0, "ALEXA_AUTH_STATUS"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_AUTH_STATUS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v4, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const-string v0, "ALEXA_ERROR_NETWORK"

    const/16 v6, 0x50

    invoke-direct {v4, v0, v5, v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_NETWORK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v5, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/4 v0, 0x4

    const/16 v6, 0x51

    const-string v7, "ALEXA_ERROR_AUTH"

    invoke-direct {v5, v7, v0, v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_AUTH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v6, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/4 v0, 0x5

    const/16 v7, 0x52

    const-string v8, "ALEXA_ERROR_CONTENT_TOO_LONG"

    invoke-direct {v6, v8, v0, v7}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_CONTENT_TOO_LONG:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v7, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/4 v0, 0x6

    const/16 v8, 0x53

    const-string v9, "ALEXA_ERROR_UNRECOGNIZABLE_SPEECH"

    invoke-direct {v7, v9, v0, v8}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_UNRECOGNIZABLE_SPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v8, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/4 v0, 0x7

    const/16 v9, 0x54

    const-string v10, "ALEXA_ERROR_UNSUPPORTED_AREA"

    invoke-direct {v8, v10, v0, v9}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_UNSUPPORTED_AREA:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v9, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0x8

    const/16 v10, 0x55

    const-string v11, "ALEXA_ERROR_IOS_DEVICE_NOT_SUPPORT"

    invoke-direct {v9, v11, v0, v10}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_IOS_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v10, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0x9

    const/16 v11, 0x56

    const-string v12, "ALEXA_ERROR_ANDROID_DEVICE_NOT_SUPPORT"

    invoke-direct {v10, v12, v0, v11}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_ANDROID_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v11, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0xa

    const/16 v12, 0x101

    const-string v13, "ALEXA_TEMPLATE_GENERAL"

    invoke-direct {v11, v13, v0, v12}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_GENERAL:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v12, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0xb

    const/16 v13, 0x102

    const-string v14, "ALEXA_TEMPLATE_WEATHER"

    invoke-direct {v12, v14, v0, v13}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_WEATHER:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v13, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0xc

    const/16 v14, 0x103

    const-string v15, "ALEXA_TEMPLATE_LISTS"

    invoke-direct {v13, v15, v0, v14}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_LISTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v14, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0xd

    const/16 v15, 0x104

    move-object/from16 v16, v1

    const-string v1, "ALEXA_ALERTS_SETALERT"

    invoke-direct {v14, v1, v0, v15}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ALERTS_SETALERT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v15, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v0, 0xe

    const/16 v1, 0x105

    move-object/from16 v17, v2

    const-string v2, "ALEXA_ALERTS_DELETEALERTS"

    invoke-direct {v15, v2, v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ALERTS_DELETEALERTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v1, 0xf

    const/16 v2, 0x106

    move-object/from16 v18, v3

    const-string v3, "ALEXA_SPEECHSYNTHESIZER_SPEAK"

    invoke-direct {v0, v3, v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_SPEECHSYNTHESIZER_SPEAK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v2, 0x10

    const/16 v3, 0x107

    move-object/from16 v19, v0

    const-string v0, "ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH"

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v2, 0x11

    const/16 v3, 0x108

    move-object/from16 v20, v1

    const-string v1, "ALEXA_NOTIFICATIONS_SETINDICATOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_NOTIFICATIONS_SETINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    const/16 v2, 0x12

    const/16 v3, 0x109

    move-object/from16 v21, v0

    const-string v0, "ALEXA_NOTIFICATIONS_CLEARINDICATOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_NOTIFICATIONS_CLEARINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->$VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->values()[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_NOTIFICATIONS_CLEARINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_NOTIFICATIONS_SETINDICATOR:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_SPEECHSYNTHESIZER_SPEAK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ALERTS_DELETEALERTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ALERTS_SETALERT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_LISTS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_WEATHER:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_TEMPLATE_GENERAL:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_ANDROID_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_IOS_DEVICE_NOT_SUPPORT:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_UNSUPPORTED_AREA:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_UNRECOGNIZABLE_SPEECH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_CONTENT_TOO_LONG:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_AUTH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_ERROR_NETWORK:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_AUTH_STATUS:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_END_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
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

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->forNumber(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->$VALUES:[Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
