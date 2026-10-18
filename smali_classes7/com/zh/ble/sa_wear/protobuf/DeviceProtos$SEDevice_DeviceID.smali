.class public final enum Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEDevice_DeviceID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final enum DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final DEVICE_BATTERY_VALUE_REQUEST_VALUE:I = 0x5

.field public static final enum DEVICE_NETWORK_STATUS_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final DEVICE_NETWORK_STATUS_REQUEST_VALUE:I = 0xa

.field public static final enum DEVICE_SOCKECT_CONNECT_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final DEVICE_SOCKECT_CONNECT_REQUEST_VALUE:I = 0x6

.field public static final enum DEVICE_SOCKECT_MESSAGE_DISCONNECT:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final DEVICE_SOCKECT_MESSAGE_DISCONNECT_VALUE:I = 0x9

.field public static final enum DEVICE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final DEVICE_SOCKECT_MESSAGE_SEND_VALUE:I = 0x7

.field public static final enum GET_DEVICE_BATTERY_STATUS:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final GET_DEVICE_BATTERY_STATUS_VALUE:I = 0x1

.field public static final enum GET_DEVICE_DISCONNECT_REASON:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final GET_DEVICE_DISCONNECT_REASON_VALUE:I = 0x2

.field public static final enum GET_DEVICE_INFO:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final GET_DEVICE_INFO_VALUE:I = 0x0

.field public static final enum GET_MPT_POWER_LOG:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final enum GET_MPT_POWER_LOG_LIST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final GET_MPT_POWER_LOG_LIST_VALUE:I = 0x4

.field public static final GET_MPT_POWER_LOG_VALUE:I = 0x3

.field public static final enum PHONE_NETWORK_STATUS_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final PHONE_NETWORK_STATUS_SEND_VALUE:I = 0xb

.field public static final enum PHONE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field public static final PHONE_SOCKECT_MESSAGE_SEND_VALUE:I = 0x8

.field private static final VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 12

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_INFO:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_BATTERY_STATUS:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_DISCONNECT_REASON:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG_LIST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v6, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_CONNECT_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v9, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_DISCONNECT:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_NETWORK_STATUS_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v11, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_NETWORK_STATUS_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    filled-new-array/range {v0 .. v11}, [Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "GET_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_INFO:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "GET_DEVICE_BATTERY_STATUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_BATTERY_STATUS:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "GET_DEVICE_DISCONNECT_REASON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_DISCONNECT_REASON:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "GET_MPT_POWER_LOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "GET_MPT_POWER_LOG_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG_LIST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "DEVICE_BATTERY_VALUE_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "DEVICE_SOCKECT_CONNECT_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_CONNECT_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "DEVICE_SOCKECT_MESSAGE_SEND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "PHONE_SOCKECT_MESSAGE_SEND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "DEVICE_SOCKECT_MESSAGE_DISCONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_DISCONNECT:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "DEVICE_NETWORK_STATUS_REQUEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_NETWORK_STATUS_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    const-string v1, "PHONE_NETWORK_STATUS_SEND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_NETWORK_STATUS_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->$values()[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v5, ""

    const-string v6, "SEDevice_DeviceID"

    const/4 v2, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->values()[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_NETWORK_STATUS_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_NETWORK_STATUS_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_DISCONNECT:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->PHONE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_MESSAGE_SEND:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_SOCKECT_CONNECT_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG_LIST:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_MPT_POWER_LOG:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_DISCONNECT_REASON:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_BATTERY_STATUS:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->GET_DEVICE_INFO:Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumType(I)Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValue(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    return-object v0
.end method
