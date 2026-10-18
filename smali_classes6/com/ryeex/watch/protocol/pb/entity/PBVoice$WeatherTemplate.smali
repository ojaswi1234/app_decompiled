.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;
    }
.end annotation


# static fields
.field public static final CURRENTWEATHER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final FORCAST_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_FIELD_NUMBER:I = 0x5

.field public static final MAINTITLE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TEMPERATUREHIGH_FIELD_NUMBER:I = 0x6

.field public static final TEMPERATURELOW_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentWeather_:I

.field private volatile description_:Ljava/lang/Object;

.field private forcast_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

.field private volatile mainTitle_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private temperatureHigh_:I

.field private temperatureLow_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    const/16 v6, 0xa

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12

    if-eq v4, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_9

    const/16 v6, 0x20

    if-eq v4, v6, :cond_8

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_5

    const/16 v7, 0x30

    if-eq v4, v7, :cond_4

    const/16 v6, 0x38

    if-eq v4, v6, :cond_3

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    :cond_1
    and-int/lit16 v4, v2, 0x80

    if-eq v4, v3, :cond_2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    move v2, v3

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 28
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 29
    :goto_1
    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    iput-object v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v4, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 32
    :cond_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 36
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 37
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 39
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 40
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 42
    iget v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    .line 43
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_2
    move v1, v5

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_d

    .line 47
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    .line 48
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 50
    throw p1

    :cond_e
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_f

    .line 51
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    .line 52
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
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
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$10300(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10400(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10402(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10500(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10502(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    return p1
.end method

.method public static synthetic access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    return-object p1
.end method

.method public static synthetic access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    return p1
.end method

.method public static synthetic access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    return p1
.end method

.method public static synthetic access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    return p1
.end method

.method public static synthetic access$11200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$11300(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasMainTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasMainTitle()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasMainTitle()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasSubTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasSubTitle()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasSubTitle()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasDescription()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasDescription()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasDescription()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasCurrentWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasCurrentWeather()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasCurrentWeather()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getCurrentWeather()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getCurrentWeather()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureHigh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureHigh()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureHigh()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureHigh()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureHigh()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureLow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureLow()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureLow()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureLow()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureLow()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcastList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcastList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v0

    :cond_18
    return v3
.end method

.method public getCurrentWeather()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p1
.end method

.method public getForcastCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForcastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    return-object v0
.end method

.method public getForcastOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;

    return-object p1
.end method

.method public getForcastOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    return-object v0
.end method

.method public getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMainTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTemperatureHigh()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    return v0
.end method

.method public getTemperatureLow()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCurrentWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x4

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMainTitle()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSubTitle()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureHigh()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x40

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasMainTitle()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasSubTitle()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasCurrentWeather()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getCurrentWeather()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureHigh()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureHigh()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureLow()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureLow()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcastCount()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcastList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcastCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->mainTitle_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->subTitle_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->description_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->currentWeather_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureHigh_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->temperatureLow_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->forcast_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
