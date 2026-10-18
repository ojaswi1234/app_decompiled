.class public final Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_sensor_rawdata_tran_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;",
        ">;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACC_DATA_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_DATA_FIELD_NUMBER:I = 0xa

.field public static final AUTO_STOP_UTC_TIME_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

.field public static final ECG_DATA_FIELD_NUMBER:I = 0x10

.field public static final EDA_DATA_FIELD_NUMBER:I = 0x11

.field public static final GEOMAGNETIC_DATA_FIELD_NUMBER:I = 0x8

.field public static final GNSS_DATA_FIELD_NUMBER:I = 0x9

.field public static final GYRO_DATA_FIELD_NUMBER:I = 0x7

.field public static final HRV_DATA_FIELD_NUMBER:I = 0xe

.field public static final INFRARED_DATA_FIELD_NUMBER:I = 0xb

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPG_G_DATA_FIELD_NUMBER:I = 0x3

.field public static final PPG_IR_DATA_FIELD_NUMBER:I = 0x5

.field public static final PPG_R_DATA_FIELD_NUMBER:I = 0x4

.field public static final SAR_DATA_FIELD_NUMBER:I = 0xc

.field public static final SENSOR_OPERATE_FIELD_NUMBER:I = 0x2

.field public static final THREE_LIGHTS_100HZ_DATA_FIELD_NUMBER:I = 0xf


# instance fields
.field private accData_:Z

.field private audioData_:Z

.field private autoStopUtcTime_:I

.field private ecgData_:Z

.field private edaData_:Z

.field private geomagneticData_:Z

.field private gnssData_:Z

.field private gyroData_:Z

.field private hrvData_:Z

.field private infraredData_:Z

.field private operate_:I

.field private ppgGData_:Z

.field private ppgIrData_:Z

.field private ppgRData_:Z

.field private sarData_:Z

.field private sensorOperate_:I

.field private threeLights100HzData_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    const-class v1, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAccData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->accData_:Z

    return-void
.end method

.method public clearAudioData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->audioData_:Z

    return-void
.end method

.method public clearAutoStopUtcTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->autoStopUtcTime_:I

    return-void
.end method

.method public clearEcgData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ecgData_:Z

    return-void
.end method

.method public clearEdaData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->edaData_:Z

    return-void
.end method

.method public clearGeomagneticData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->geomagneticData_:Z

    return-void
.end method

.method public clearGnssData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gnssData_:Z

    return-void
.end method

.method public clearGyroData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gyroData_:Z

    return-void
.end method

.method public clearHrvData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->hrvData_:Z

    return-void
.end method

.method public clearInfraredData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->infraredData_:Z

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->operate_:I

    return-void
.end method

.method public clearPpgGData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgGData_:Z

    return-void
.end method

.method public clearPpgIrData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgIrData_:Z

    return-void
.end method

.method public clearPpgRData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgRData_:Z

    return-void
.end method

.method public clearSarData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sarData_:Z

    return-void
.end method

.method public clearSensorOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sensorOperate_:I

    return-void
.end method

.method public clearThreeLights100HzData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->threeLights100HzData_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/example/proto/Sensor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "sensorOperate_"

    const-string v4, "ppgGData_"

    const-string v5, "ppgRData_"

    const-string v6, "ppgIrData_"

    const-string v7, "accData_"

    const-string v8, "gyroData_"

    const-string v9, "geomagneticData_"

    const-string v10, "gnssData_"

    const-string v11, "audioData_"

    const-string v12, "infraredData_"

    const-string v13, "sarData_"

    const-string v14, "autoStopUtcTime_"

    const-string v15, "hrvData_"

    const-string v16, "threeLights100HzData_"

    const-string v17, "ecgData_"

    const-string v18, "edaData_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u000b\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007"

    sget-object v2, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-direct {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;-><init>()V

    return-object v0

    nop

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

.method public getAccData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->accData_:Z

    return v0
.end method

.method public getAudioData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->audioData_:Z

    return v0
.end method

.method public getAutoStopUtcTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->autoStopUtcTime_:I

    return v0
.end method

.method public getEcgData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ecgData_:Z

    return v0
.end method

.method public getEdaData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->edaData_:Z

    return v0
.end method

.method public getGeomagneticData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->geomagneticData_:Z

    return v0
.end method

.method public getGnssData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gnssData_:Z

    return v0
.end method

.method public getGyroData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gyroData_:Z

    return v0
.end method

.method public getHrvData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->hrvData_:Z

    return v0
.end method

.method public getInfraredData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->infraredData_:Z

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->operate_:I

    return v0
.end method

.method public getPpgGData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgGData_:Z

    return v0
.end method

.method public getPpgIrData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgIrData_:Z

    return v0
.end method

.method public getPpgRData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgRData_:Z

    return v0
.end method

.method public getSarData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sarData_:Z

    return v0
.end method

.method public getSensorOperate()Lcom/example/proto/Enums$sensor_operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sensorOperate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$sensor_operate_type;->forNumber(I)Lcom/example/proto/Enums$sensor_operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$sensor_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sensor_operate_type;

    :cond_0
    return-object v0
.end method

.method public getSensorOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sensorOperate_:I

    return v0
.end method

.method public getThreeLights100HzData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->threeLights100HzData_:Z

    return v0
.end method

.method public setAccData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->accData_:Z

    return-void
.end method

.method public setAudioData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->audioData_:Z

    return-void
.end method

.method public setAutoStopUtcTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->autoStopUtcTime_:I

    return-void
.end method

.method public setEcgData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ecgData_:Z

    return-void
.end method

.method public setEdaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->edaData_:Z

    return-void
.end method

.method public setGeomagneticData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->geomagneticData_:Z

    return-void
.end method

.method public setGnssData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gnssData_:Z

    return-void
.end method

.method public setGyroData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->gyroData_:Z

    return-void
.end method

.method public setHrvData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->hrvData_:Z

    return-void
.end method

.method public setInfraredData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->infraredData_:Z

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->operate_:I

    return-void
.end method

.method public setPpgGData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgGData_:Z

    return-void
.end method

.method public setPpgIrData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgIrData_:Z

    return-void
.end method

.method public setPpgRData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->ppgRData_:Z

    return-void
.end method

.method public setSarData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sarData_:Z

    return-void
.end method

.method public setSensorOperate(Lcom/example/proto/Enums$sensor_operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$sensor_operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sensorOperate_:I

    return-void
.end method

.method public setSensorOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->sensorOperate_:I

    return-void
.end method

.method public setThreeLights100HzData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->threeLights100HzData_:Z

    return-void
.end method
