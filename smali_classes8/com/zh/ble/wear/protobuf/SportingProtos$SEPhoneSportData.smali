.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEPhoneSportData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final BEARING_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

.field public static final GPS_ACCURACY_FIELD_NUMBER:I = 0x1

.field public static final GPS_COORDINATE_SYSTEM_TYPE_FIELD_NUMBER:I = 0xa

.field public static final HORIZONTAL_ACCURACY_FIELD_NUMBER:I = 0x8

.field public static final LATITUDE_FIELD_NUMBER:I = 0x4

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VERTICAL_ACCURACY_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:D

.field private bearing_:F

.field private bitField0_:I

.field private gpsAccuracy_:I

.field private gpsCoordinateSystemType_:I

.field private horizontalAccuracy_:F

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private speed_:F

.field private timestamp_:I

.field private verticalAccuracy_:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEPhoneSportData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    .line 17
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    .line 18
    iput-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    .line 20
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    .line 21
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    .line 22
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    const/4 v1, -0x1

    .line 24
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    .line 6
    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    .line 7
    iput-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$4702(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    return p1
.end method

.method public static synthetic access$4802(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    return p1
.end method

.method public static synthetic access$4902(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    return-wide p1
.end method

.method public static synthetic access$5002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    return-wide p1
.end method

.method public static synthetic access$5102(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    return-wide p1
.end method

.method public static synthetic access$5202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    return p1
.end method

.method public static synthetic access$5302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    return p1
.end method

.method public static synthetic access$5402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    return p1
.end method

.method public static synthetic access$5502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    return p1
.end method

.method public static synthetic access$5602(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    return p1
.end method

.method public static synthetic access$5776(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    iget v2, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getTimestamp()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasAltitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasAltitude()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasSpeed()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasBearing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasBearing()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasHorizontalAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasHorizontalAccuracy()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasHorizontalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getHorizontalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getHorizontalAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasVerticalAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasVerticalAccuracy()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getVerticalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getVerticalAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsCoordinateSystemType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsCoordinateSystemType()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsCoordinateSystemType()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getGpsCoordinateSystemType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getGpsCoordinateSystemType()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    :cond_0
    return-object v0
.end method

.method public getGpsCoordinateSystemType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    return v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    return v0
.end method

.method public getVerticalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBearing()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsCoordinateSystemType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHorizontalAccuracy()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAccuracy()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasHorizontalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getHorizontalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getVerticalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsCoordinateSystemType()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->getGpsCoordinateSystemType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasGpsAccuracy()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsAccuracy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->timestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->longitude_:D

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->latitude_:D

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->altitude_:D

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->speed_:F

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bearing_:F

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->horizontalAccuracy_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->verticalAccuracy_:F

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->gpsCoordinateSystemType_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
