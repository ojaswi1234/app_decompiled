.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherForcast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x3

.field public static final DAY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEMPERATUREHIGH_FIELD_NUMBER:I = 0x4

.field public static final TEMPERATURELOW_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile date_:Ljava/lang/Object;

.field private day_:I

.field private image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

.field private memoizedIsInitialized:B

.field private temperatureHigh_:I

.field private temperatureLow_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_3

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2

    const/16 v5, 0x28

    if-eq v2, v5, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 21
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    .line 22
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 26
    :cond_5
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    .line 27
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    .line 29
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 30
    :goto_1
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    .line 32
    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 33
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v1, v3

    goto/16 :goto_0

    .line 34
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 39
    throw p1

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$9102(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    return-object p1
.end method

.method public static synthetic access$9202(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    return p1
.end method

.method public static synthetic access$9300(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$9402(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    return p1
.end method

.method public static synthetic access$9502(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    return p1
.end method

.method public static synthetic access$9602(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    return p1
.end method

.method public static synthetic access$9700(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$8500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasImage()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasImage()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDay()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDay()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDay()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDate()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDate()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureHigh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureHigh()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureHigh()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureHigh()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureHigh()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureLow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureLow()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureLow()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureLow()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureLow()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    return v3
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDay()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;->Sunday:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object v0
.end method

.method public getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTemperatureHigh()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    return v0
.end method

.method public getTemperatureLow()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDay()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureHigh()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureLow()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasImage()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureHigh()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureHigh()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasTemperatureLow()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getTemperatureLow()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->day_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->date_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureHigh_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->temperatureLow_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
