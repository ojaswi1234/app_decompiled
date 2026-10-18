.class public final Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$HealthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Health"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQueryOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DataOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResultsOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 17
    throw p1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$21600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$21800(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
