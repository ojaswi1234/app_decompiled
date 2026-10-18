.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    }
.end annotation


# static fields
.field public static final AQI_FIELD_NUMBER:I = 0x5

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

.field public static final MAX_TEMP_FIELD_NUMBER:I = 0x3

.field public static final MIN_TEMP_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POP_FIELD_NUMBER:I = 0x6

.field public static final SUNRISETIME_FIELD_NUMBER:I = 0x8

.field public static final SUNSETTIME_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UVI_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private aqi_:I

.field private bitField0_:I

.field private date_:I

.field private maxTemp_:I

.field private memoizedIsInitialized:B

.field private minTemp_:I

.field private pop_:I

.field private sunriseTime_:I

.field private sunsetTime_:I

.field private type_:I

.field private uvi_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    .line 12
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    .line 15
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_d9

    .line 19
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_bd

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b0

    const/16 v5, 0x10

    if-eq v2, v5, :cond_a2

    const/16 v6, 0x18

    if-eq v2, v6, :cond_94

    const/16 v6, 0x20

    if-eq v2, v6, :cond_87

    const/16 v4, 0x28

    if-eq v2, v4, :cond_7b

    const/16 v4, 0x30

    if-eq v2, v4, :cond_6f

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v2, v4, :cond_63

    if-eq v2, v5, :cond_56

    const/16 v4, 0x48

    if-eq v2, v4, :cond_49

    .line 20
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_bd

    :catchall_40
    move-exception p1

    goto/16 :goto_cf

    :catch_43
    move-exception p1

    goto/16 :goto_c0

    :catch_46
    move-exception p1

    goto/16 :goto_ca

    .line 21
    :cond_49
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    goto :goto_b

    .line 23
    :cond_56
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    goto :goto_b

    .line 25
    :cond_63
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    goto :goto_b

    .line 27
    :cond_6f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    goto :goto_b

    .line 29
    :cond_7b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    goto :goto_b

    .line 31
    :cond_87
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    goto/16 :goto_b

    .line 33
    :cond_94
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    goto/16 :goto_b

    .line 35
    :cond_a2
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    goto/16 :goto_b

    .line 37
    :cond_b0
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I
    :try_end_bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_bb} :catch_46
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_bb} :catch_43
    .catchall {:try_start_d .. :try_end_bb} :catchall_40

    goto/16 :goto_b

    :cond_bd
    :goto_bd
    move v1, v3

    goto/16 :goto_b

    .line 39
    :goto_c0
    :try_start_c0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_ca
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_40

    .line 42
    :goto_cf
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_d9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5902(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I

    return p1
.end method

.method public static synthetic access$6002(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    return p1
.end method

.method public static synthetic access$6102(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    return p1
.end method

.method public static synthetic access$6202(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    return p1
.end method

.method public static synthetic access$6302(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    return p1
.end method

.method public static synthetic access$6402(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    return p1
.end method

.method public static synthetic access$6502(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    return p1
.end method

.method public static synthetic access$6602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    return p1
.end method

.method public static synthetic access$6702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    return p1
.end method

.method public static synthetic access$6802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    return p1
.end method

.method public static synthetic access$6900(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_DailyWeather_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDate()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDate()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getType()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :goto_65
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMaxTemp()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMaxTemp()I

    move-result v2

    if-ne v1, v2, :cond_79

    move v1, v0

    goto :goto_7a

    :cond_79
    move v1, v3

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v2

    if-ne v1, v2, :cond_88

    move v1, v0

    goto :goto_89

    :cond_88
    move v1, v3

    :goto_89
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMinTemp()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMinTemp()I

    move-result v2

    if-ne v1, v2, :cond_9d

    move v1, v0

    goto :goto_9e

    :cond_9d
    move v1, v3

    :cond_9e
    :goto_9e
    if-eqz v1, :cond_ac

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasAqi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasAqi()Z

    move-result v2

    if-ne v1, v2, :cond_ac

    move v1, v0

    goto :goto_ad

    :cond_ac
    move v1, v3

    :goto_ad
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasAqi()Z

    move-result v2

    if-eqz v2, :cond_c2

    if-eqz v1, :cond_c1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getAqi()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getAqi()I

    move-result v2

    if-ne v1, v2, :cond_c1

    move v1, v0

    goto :goto_c2

    :cond_c1
    move v1, v3

    :cond_c2
    :goto_c2
    if-eqz v1, :cond_d0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasPop()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasPop()Z

    move-result v2

    if-ne v1, v2, :cond_d0

    move v1, v0

    goto :goto_d1

    :cond_d0
    move v1, v3

    :goto_d1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasPop()Z

    move-result v2

    if-eqz v2, :cond_e6

    if-eqz v1, :cond_e5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getPop()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getPop()I

    move-result v2

    if-ne v1, v2, :cond_e5

    move v1, v0

    goto :goto_e6

    :cond_e5
    move v1, v3

    :cond_e6
    :goto_e6
    if-eqz v1, :cond_f4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasUvi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasUvi()Z

    move-result v2

    if-ne v1, v2, :cond_f4

    move v1, v0

    goto :goto_f5

    :cond_f4
    move v1, v3

    :goto_f5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasUvi()Z

    move-result v2

    if-eqz v2, :cond_10a

    if-eqz v1, :cond_109

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getUvi()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getUvi()I

    move-result v2

    if-ne v1, v2, :cond_109

    move v1, v0

    goto :goto_10a

    :cond_109
    move v1, v3

    :cond_10a
    :goto_10a
    if-eqz v1, :cond_118

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunriseTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunriseTime()Z

    move-result v2

    if-ne v1, v2, :cond_118

    move v1, v0

    goto :goto_119

    :cond_118
    move v1, v3

    :goto_119
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunriseTime()Z

    move-result v2

    if-eqz v2, :cond_12e

    if-eqz v1, :cond_12d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunriseTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunriseTime()I

    move-result v2

    if-ne v1, v2, :cond_12d

    move v1, v0

    goto :goto_12e

    :cond_12d
    move v1, v3

    :cond_12e
    :goto_12e
    if-eqz v1, :cond_13c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunsetTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunsetTime()Z

    move-result v2

    if-ne v1, v2, :cond_13c

    move v1, v0

    goto :goto_13d

    :cond_13c
    move v1, v3

    :goto_13d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunsetTime()Z

    move-result v2

    if-eqz v2, :cond_152

    if-eqz v1, :cond_151

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunsetTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunsetTime()I

    move-result v2

    if-ne v1, v2, :cond_151

    move v1, v0

    goto :goto_152

    :cond_151
    move v1, v3

    :cond_152
    :goto_152
    if-eqz v1, :cond_15f

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15f

    return v0

    :cond_15f
    return v3
.end method

.method public getAqi()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    return v0
.end method

.method public getDate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    return-object v0
.end method

.method public getMaxTemp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    return v0
.end method

.method public getMinTemp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPop()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5b

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6a

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_78

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_78
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_88

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSunriseTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    return v0
.end method

.method public getSunsetTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUvi()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    return v0
.end method

.method public hasAqi()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxTemp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinTemp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPop()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunriseTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunsetTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUvi()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMaxTemp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMinTemp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getAqi()I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasPop()Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getPop()I

    move-result v1

    add-int/2addr v0, v1

    :cond_73
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasUvi()Z

    move-result v1

    if-eqz v1, :cond_83

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getUvi()I

    move-result v1

    add-int/2addr v0, v1

    :cond_83
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunriseTime()Z

    move-result v1

    if-eqz v1, :cond_94

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunriseTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_94
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunsetTime()Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunsetTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_DailyWeather_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return v2

    :cond_2e
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_48

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_48
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_55

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_55
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_61

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_61
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6f

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
