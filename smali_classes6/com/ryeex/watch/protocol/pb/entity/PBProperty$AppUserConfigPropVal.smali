.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropValOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppUserConfigPropVal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;,
        Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEMP_UNIT_FIELD_NUMBER:I = 0x2

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x3

.field public static final WEATHER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private tempUnit_:I

.field private timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

.field private weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 14
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v5

    .line 15
    :cond_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 18
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 22
    :cond_5
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    .line 23
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    .line 25
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v5

    .line 26
    :cond_7
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-eqz v5, :cond_8

    .line 27
    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    .line 29
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 30
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$47200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$47402(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    return-object p1
.end method

.method public static synthetic access$47502(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    return p1
.end method

.method public static synthetic access$47602(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    return-object p1
.end method

.method public static synthetic access$47702(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    return p1
.end method

.method public static synthetic access$47800(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$44400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    :cond_0
    return-object v0
.end method

.method public getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTempUnit()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$44500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->tempUnit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
