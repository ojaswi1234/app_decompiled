.class public final Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$protocol_device_batt_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_device_batt_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_info;",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_infoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATT_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final CHARGE_TIME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

.field public static final ESTIMATED_USAGE_TIME_FIELD_NUMBER:I = 0xc

.field public static final LAST_CHARGING_DAY_FIELD_NUMBER:I = 0x6

.field public static final LAST_CHARGING_HOUR_FIELD_NUMBER:I = 0x7

.field public static final LAST_CHARGING_MINUTE_FIELD_NUMBER:I = 0x8

.field public static final LAST_CHARGING_MONTH_FIELD_NUMBER:I = 0x5

.field public static final LAST_CHARGING_SECOND_FIELD_NUMBER:I = 0x9

.field public static final LAST_CHARGING_YEAR_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$protocol_device_batt_info;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private battLevel_:I

.field private chargeTime_:I

.field private estimatedUsageTime_:I

.field private lastChargingDay_:I

.field private lastChargingHour_:I

.field private lastChargingMinute_:I

.field private lastChargingMonth_:I

.field private lastChargingSecond_:I

.field private lastChargingYear_:I

.field private mode_:I

.field private status_:I

.field private voltage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;-><init>()V

    sput-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    const-class v1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$protocol_device_batt_info;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearBattLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->battLevel_:I

    return-void
.end method

.method public clearChargeTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->chargeTime_:I

    return-void
.end method

.method public clearEstimatedUsageTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->estimatedUsageTime_:I

    return-void
.end method

.method public clearLastChargingDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingDay_:I

    return-void
.end method

.method public clearLastChargingHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingHour_:I

    return-void
.end method

.method public clearLastChargingMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMinute_:I

    return-void
.end method

.method public clearLastChargingMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMonth_:I

    return-void
.end method

.method public clearLastChargingSecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingSecond_:I

    return-void
.end method

.method public clearLastChargingYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingYear_:I

    return-void
.end method

.method public clearMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->mode_:I

    return-void
.end method

.method public clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->status_:I

    return-void
.end method

.method public clearVoltage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->voltage_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/example/proto/Deviceinfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-object p1

    :pswitch_4
    const-string v0, "voltage_"

    const-string v1, "status_"

    const-string v2, "battLevel_"

    const-string v3, "lastChargingYear_"

    const-string v4, "lastChargingMonth_"

    const-string v5, "lastChargingDay_"

    const-string v6, "lastChargingHour_"

    const-string v7, "lastChargingMinute_"

    const-string v8, "lastChargingSecond_"

    const-string v9, "mode_"

    const-string v10, "chargeTime_"

    const-string v11, "estimatedUsageTime_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000c\u000b\u000b\u000c\u000b"

    sget-object p3, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBattLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->battLevel_:I

    return v0
.end method

.method public getChargeTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->chargeTime_:I

    return v0
.end method

.method public getEstimatedUsageTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->estimatedUsageTime_:I

    return v0
.end method

.method public getLastChargingDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingDay_:I

    return v0
.end method

.method public getLastChargingHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingHour_:I

    return v0
.end method

.method public getLastChargingMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMinute_:I

    return v0
.end method

.method public getLastChargingMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMonth_:I

    return v0
.end method

.method public getLastChargingSecond()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingSecond_:I

    return v0
.end method

.method public getLastChargingYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingYear_:I

    return v0
.end method

.method public getMode()Lcom/example/proto/Enums$Batt_mode;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->mode_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Batt_mode;->forNumber(I)Lcom/example/proto/Enums$Batt_mode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Batt_mode;->UNRECOGNIZED:Lcom/example/proto/Enums$Batt_mode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->mode_:I

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$Batt_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->status_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Batt_status;->forNumber(I)Lcom/example/proto/Enums$Batt_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Batt_status;->UNRECOGNIZED:Lcom/example/proto/Enums$Batt_status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->status_:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->voltage_:I

    return v0
.end method

.method public setBattLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->battLevel_:I

    return-void
.end method

.method public setChargeTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->chargeTime_:I

    return-void
.end method

.method public setEstimatedUsageTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->estimatedUsageTime_:I

    return-void
.end method

.method public setLastChargingDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingDay_:I

    return-void
.end method

.method public setLastChargingHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingHour_:I

    return-void
.end method

.method public setLastChargingMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMinute_:I

    return-void
.end method

.method public setLastChargingMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingMonth_:I

    return-void
.end method

.method public setLastChargingSecond(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingSecond_:I

    return-void
.end method

.method public setLastChargingYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->lastChargingYear_:I

    return-void
.end method

.method public setMode(Lcom/example/proto/Enums$Batt_mode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Batt_mode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->mode_:I

    return-void
.end method

.method public setModeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->mode_:I

    return-void
.end method

.method public setStatus(Lcom/example/proto/Enums$Batt_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Batt_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->status_:I

    return-void
.end method

.method public setStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->status_:I

    return-void
.end method

.method public setVoltage(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->voltage_:I

    return-void
.end method
