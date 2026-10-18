.class public final Lcom/example/proto/Userinfo$protocol_perferences;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Userinfo$protocol_perferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Userinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_perferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Userinfo$protocol_perferences$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Userinfo$protocol_perferences;",
        "Lcom/example/proto/Userinfo$protocol_perferences$Builder;",
        ">;",
        "Lcom/example/proto/Userinfo$protocol_perferencesOrBuilder;"
    }
.end annotation


# static fields
.field public static final AIR_TEMP_UNIT_FIELD_NUMBER:I = 0x3

.field public static final ALTITUDE_UNIT_FIELD_NUMBER:I = 0xd

.field public static final BLOOD_PRESSURE_UNIT_FIELD_NUMBER:I = 0x10

.field public static final CALORIE_UNIT_FIELD_NUMBER:I = 0x7

.field public static final CYCLING_UNIT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

.field public static final DIST_UNIT_FIELD_NUMBER:I = 0x1

.field public static final HEIGHT_UNIT_FIELD_NUMBER:I = 0xc

.field public static final IS_12HOUR_FORMAT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Userinfo$protocol_perferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIN_TEMP_UNIT_FIELD_NUMBER:I = 0x4

.field public static final STRIDE_UNIT_FIELD_NUMBER:I = 0xb

.field public static final SWIM_POOL_UNIT_FIELD_NUMBER:I = 0x8

.field public static final VISIBILITY_UNIT_FIELD_NUMBER:I = 0xf

.field public static final WALKING_RUNNING_UNIT_FIELD_NUMBER:I = 0xa

.field public static final WEEK_START_DAY_FIELD_NUMBER:I = 0x6

.field public static final WEIGHT_UNIT_FIELD_NUMBER:I = 0x2

.field public static final WIND_SPEED_UNIT_FIELD_NUMBER:I = 0xe


# instance fields
.field private airTempUnit_:I

.field private altitudeUnit_:I

.field private bloodPressureUnit_:I

.field private calorieUnit_:I

.field private cyclingUnit_:I

.field private distUnit_:I

.field private heightUnit_:I

.field private is12HourFormat_:I

.field private skinTempUnit_:I

.field private strideUnit_:I

.field private swimPoolUnit_:I

.field private visibilityUnit_:I

.field private walkingRunningUnit_:I

.field private weekStartDay_:I

.field private weightUnit_:I

.field private windSpeedUnit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-direct {v0}, Lcom/example/proto/Userinfo$protocol_perferences;-><init>()V

    sput-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    const-class v1, Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1

    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1

    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Userinfo$protocol_perferences$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Userinfo$protocol_perferences$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Userinfo$protocol_perferences;)Lcom/example/proto/Userinfo$protocol_perferences$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Userinfo$protocol_perferences;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Userinfo$protocol_perferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAirTempUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->airTempUnit_:I

    return-void
.end method

.method public clearAltitudeUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->altitudeUnit_:I

    return-void
.end method

.method public clearBloodPressureUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->bloodPressureUnit_:I

    return-void
.end method

.method public clearCalorieUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->calorieUnit_:I

    return-void
.end method

.method public clearCyclingUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->cyclingUnit_:I

    return-void
.end method

.method public clearDistUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->distUnit_:I

    return-void
.end method

.method public clearHeightUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->heightUnit_:I

    return-void
.end method

.method public clearIs12HourFormat()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->is12HourFormat_:I

    return-void
.end method

.method public clearSkinTempUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->skinTempUnit_:I

    return-void
.end method

.method public clearStrideUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->strideUnit_:I

    return-void
.end method

.method public clearSwimPoolUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->swimPoolUnit_:I

    return-void
.end method

.method public clearVisibilityUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->visibilityUnit_:I

    return-void
.end method

.method public clearWalkingRunningUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->walkingRunningUnit_:I

    return-void
.end method

.method public clearWeekStartDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weekStartDay_:I

    return-void
.end method

.method public clearWeightUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weightUnit_:I

    return-void
.end method

.method public clearWindSpeedUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->windSpeedUnit_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lcom/example/proto/Userinfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Userinfo$protocol_perferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    return-object v0

    :pswitch_4
    const-string v2, "distUnit_"

    const-string v3, "weightUnit_"

    const-string v4, "airTempUnit_"

    const-string v5, "skinTempUnit_"

    const-string v6, "is12HourFormat_"

    const-string v7, "weekStartDay_"

    const-string v8, "calorieUnit_"

    const-string v9, "swimPoolUnit_"

    const-string v10, "cyclingUnit_"

    const-string v11, "walkingRunningUnit_"

    const-string v12, "strideUnit_"

    const-string v13, "heightUnit_"

    const-string v14, "altitudeUnit_"

    const-string v15, "windSpeedUnit_"

    const-string v16, "visibilityUnit_"

    const-string v17, "bloodPressureUnit_"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b"

    sget-object v2, Lcom/example/proto/Userinfo$protocol_perferences;->DEFAULT_INSTANCE:Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Userinfo$protocol_perferences$Builder;

    invoke-direct {v0}, Lcom/example/proto/Userinfo$protocol_perferences$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-direct {v0}, Lcom/example/proto/Userinfo$protocol_perferences;-><init>()V

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

.method public getAirTempUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->airTempUnit_:I

    return v0
.end method

.method public getAltitudeUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->altitudeUnit_:I

    return v0
.end method

.method public getBloodPressureUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->bloodPressureUnit_:I

    return v0
.end method

.method public getCalorieUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->calorieUnit_:I

    return v0
.end method

.method public getCyclingUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->cyclingUnit_:I

    return v0
.end method

.method public getDistUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->distUnit_:I

    return v0
.end method

.method public getHeightUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->heightUnit_:I

    return v0
.end method

.method public getIs12HourFormat()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->is12HourFormat_:I

    return v0
.end method

.method public getSkinTempUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->skinTempUnit_:I

    return v0
.end method

.method public getStrideUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->strideUnit_:I

    return v0
.end method

.method public getSwimPoolUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->swimPoolUnit_:I

    return v0
.end method

.method public getVisibilityUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->visibilityUnit_:I

    return v0
.end method

.method public getWalkingRunningUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->walkingRunningUnit_:I

    return v0
.end method

.method public getWeekStartDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weekStartDay_:I

    return v0
.end method

.method public getWeightUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weightUnit_:I

    return v0
.end method

.method public getWindSpeedUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Userinfo$protocol_perferences;->windSpeedUnit_:I

    return v0
.end method

.method public setAirTempUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->airTempUnit_:I

    return-void
.end method

.method public setAltitudeUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->altitudeUnit_:I

    return-void
.end method

.method public setBloodPressureUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->bloodPressureUnit_:I

    return-void
.end method

.method public setCalorieUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->calorieUnit_:I

    return-void
.end method

.method public setCyclingUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->cyclingUnit_:I

    return-void
.end method

.method public setDistUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->distUnit_:I

    return-void
.end method

.method public setHeightUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->heightUnit_:I

    return-void
.end method

.method public setIs12HourFormat(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->is12HourFormat_:I

    return-void
.end method

.method public setSkinTempUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->skinTempUnit_:I

    return-void
.end method

.method public setStrideUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->strideUnit_:I

    return-void
.end method

.method public setSwimPoolUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->swimPoolUnit_:I

    return-void
.end method

.method public setVisibilityUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->visibilityUnit_:I

    return-void
.end method

.method public setWalkingRunningUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->walkingRunningUnit_:I

    return-void
.end method

.method public setWeekStartDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weekStartDay_:I

    return-void
.end method

.method public setWeightUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->weightUnit_:I

    return-void
.end method

.method public setWindSpeedUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Userinfo$protocol_perferences;->windSpeedUnit_:I

    return-void
.end method
