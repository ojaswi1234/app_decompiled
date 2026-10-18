.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBVoice$InstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    }
.end annotation


# static fields
.field public static final BODY1_FIELD_NUMBER:I = 0x4

.field public static final BODY2_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

.field public static final LIST_FIELD_NUMBER:I = 0x6

.field public static final MIC_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_FIELD_NUMBER:I = 0x1

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x3

.field public static final WEATHER_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

.field private session_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    const/16 v4, 0x8

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 14
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

    .line 15
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 16
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v5

    .line 17
    :cond_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 19
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    .line 21
    :cond_3
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 23
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;

    move-result-object v5

    .line 24
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 25
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 26
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    .line 28
    :cond_6
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 30
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;

    move-result-object v5

    .line 31
    :cond_8
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->PARSER:Lcom/google/protobuf/Parser;

    .line 32
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 33
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    .line 35
    :cond_9
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    goto/16 :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 37
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;

    move-result-object v5

    .line 38
    :cond_b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 40
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    .line 42
    :cond_c
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 44
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;

    move-result-object v5

    .line 45
    :cond_e
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 47
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;

    .line 48
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    .line 49
    :cond_f
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    goto/16 :goto_0

    .line 50
    :cond_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    .line 51
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;

    move-result-object v5

    .line 52
    :cond_11
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-eqz v5, :cond_12

    .line 53
    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;

    .line 54
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 55
    :cond_12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :cond_13
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_14
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 58
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 63
    throw p1

    .line 64
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
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
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$12102(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I

    return p1
.end method

.method public static synthetic access$12202(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    return-object p1
.end method

.method public static synthetic access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$12402(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    return p1
.end method

.method public static synthetic access$12502(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    return p1
.end method

.method public static synthetic access$12600(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$11500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getSession()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getSession()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-nez v1, :cond_9

    return v3

    :cond_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    const/4 v4, 0x5

    if-eq v2, v4, :cond_c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_b

    const/4 v4, 0x7

    if-eq v2, v4, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v3
.end method

.method public getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    return-object v0
.end method

.method public getBody1OrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    return-object v0
.end method

.method public getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    return-object v0
.end method

.method public getBody2OrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    return-object v0
.end method

.method public getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMicOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSession()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I

    return v0
.end method

.method public getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public hasBody1()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBody2()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasList()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMic()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSession()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getSession()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v3, v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0, v3, v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v0, v3, v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {v0, v3, v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_7
    invoke-static {v0, v3, v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$11600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->session_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
