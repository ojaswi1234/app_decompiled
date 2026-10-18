.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEWearSportData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;,
        Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final HR_ZONE_1_FIELD_NUMBER:I = 0x7

.field public static final HR_ZONE_2_FIELD_NUMBER:I = 0x8

.field public static final HR_ZONE_3_FIELD_NUMBER:I = 0x9

.field public static final HR_ZONE_4_FIELD_NUMBER:I = 0xa

.field public static final HR_ZONE_5_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final SPORT_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final STEPS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:I

.field private heartRate_:I

.field private hrZone1_:I

.field private hrZone2_:I

.field private hrZone3_:I

.field private hrZone4_:I

.field private hrZone5_:I

.field private memoizedIsInitialized:B

.field private sportLevel_:I

.field private sportTimestamp_:I

.field private steps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEWearSportData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    const/4 v1, -0x1

    .line 26
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    const/4 p1, -0x1

    .line 14
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$6302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    return p1
.end method

.method public static synthetic access$6402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    return p1
.end method

.method public static synthetic access$6502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    return p1
.end method

.method public static synthetic access$6602(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    return p1
.end method

.method public static synthetic access$6702(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    return p1
.end method

.method public static synthetic access$6802(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    return p1
.end method

.method public static synthetic access$6902(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    return p1
.end method

.method public static synthetic access$7002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    return p1
.end method

.method public static synthetic access$7102(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    return p1
.end method

.method public static synthetic access$7202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    return p1
.end method

.method public static synthetic access$7302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    return p1
.end method

.method public static synthetic access$7476(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHeartRate()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasCalories()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasCalories()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSportTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSportTimestamp()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    iget v2, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone1()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone1()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone1()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone2()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone2()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone2()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone2()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone3()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone3()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone3()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone3()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone4()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone4()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone4()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone4()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone4()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone5()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone5()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone5()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone5()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    return v0
.end method

.method public getHrZone1()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    return v0
.end method

.method public getHrZone2()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    return v0
.end method

.method public getHrZone3()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    return v0
.end method

.method public getHrZone4()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    return v0
.end method

.method public getHrZone5()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportLevel()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;->INACTIVE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$SESportLevel;

    :cond_0
    return-object v0
.end method

.method public getSportTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    return v0
.end method

.method public hasCalories()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrZone1()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrZone2()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrZone3()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrZone4()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrZone5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportLevel()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportTimestamp()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getSportTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasSportLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone1()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone1()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone2()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone2()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone3()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone3()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone4()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone4()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHrZone5()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->getHrZone5()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hasCalories()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->heartRate_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->calories_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->steps_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->distance_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportTimestamp_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->sportLevel_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone1_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone2_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone3_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone4_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;->hrZone5_:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
