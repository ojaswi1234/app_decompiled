.class public final enum Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum DEVICE_BATTERY_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum DEVICE_CHARGING_CASE_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum DEVICE_INFO:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum MPT_POWER_LOG:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum MPT_POWER_LOG_LIST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 7

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_INFO:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG_LIST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v4, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v5, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_CHARGING_CASE_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    sget-object v6, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    filled-new-array/range {v0 .. v6}, [Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "DEVICE_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_INFO:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "DEVICE_BATTERY_STATUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "MPT_POWER_LOG"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "MPT_POWER_LOG_LIST"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG_LIST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "DEVICE_BATTERY_VALUE_REQUEST"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "DEVICE_CHARGING_CASE_STATUS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_CHARGING_CASE_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->$values()[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

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

    iput p3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_CHARGING_CASE_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_VALUE_REQUEST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG_LIST:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->MPT_POWER_LOG:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_BATTERY_STATUS:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->DEVICE_INFO:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
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
    const-class v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->value:I

    return v0
.end method
