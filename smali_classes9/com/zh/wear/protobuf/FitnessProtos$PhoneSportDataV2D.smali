.class public final Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneSportDataV2D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final BEARING_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

.field public static final GPS_ACCURACY_FIELD_NUMBER:I = 0x1

.field public static final HORIZONTAL_ACCURACY_FIELD_NUMBER:I = 0x8

.field public static final LATITUDE_FIELD_NUMBER:I = 0x4

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field private horizontalAccuracy_:F

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private speed_:F

.field private timestamp_:I

.field private verticalAccuracy_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v5, 0x10

    if-eq v2, v5, :cond_8

    const/16 v6, 0x19

    if-eq v2, v6, :cond_7

    const/16 v6, 0x21

    if-eq v2, v6, :cond_6

    const/16 v4, 0x29

    if-eq v2, v4, :cond_5

    const/16 v4, 0x35

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x45

    if-eq v2, v4, :cond_2

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$14300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$14502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    return p1
.end method

.method public static synthetic access$14602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    return p1
.end method

.method public static synthetic access$14702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    return-wide p1
.end method

.method public static synthetic access$14802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    return-wide p1
.end method

.method public static synthetic access$14902(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D
    .locals 0

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    return-wide p1
.end method

.method public static synthetic access$15002(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    return p1
.end method

.method public static synthetic access$15102(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    return p1
.end method

.method public static synthetic access$15202(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    return p1
.end method

.method public static synthetic access$15302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    return p1
.end method

.method public static synthetic access$15402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    return p1
.end method

.method public static synthetic access$15500(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    iget v2, p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getTimestamp()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasAltitude()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasAltitude()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasSpeed()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasBearing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasBearing()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasHorizontalAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasHorizontalAccuracy()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasHorizontalAccuracy()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getHorizontalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getHorizontalAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasVerticalAccuracy()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasVerticalAccuracy()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasVerticalAccuracy()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getVerticalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getVerticalAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v3
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0
.end method

.method public getGpsAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    :cond_0
    return-object v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-wide v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-wide v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVerticalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    return v0
.end method

.method public hasAltitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBearing()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHorizontalAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

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
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasHorizontalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getHorizontalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getVerticalAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->gpsAccuracy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->timestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->longitude_:D

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->latitude_:D

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->altitude_:D

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->speed_:F

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bearing_:F

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->horizontalAccuracy_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->verticalAccuracy_:F

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
