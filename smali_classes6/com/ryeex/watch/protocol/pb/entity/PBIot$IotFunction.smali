.class public final Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBIot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IotFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;
    }
.end annotation


# static fields
.field public static final ATTRIBUTESET_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

.field public static final FLUCTUATE_FIELD_NUMBER:I = 0x6

.field public static final NAMEENUM_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final ONLINE_FIELD_NUMBER:I = 0x8

.field public static final ONOFF_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private volatile nameEnum_:Ljava/lang/Object;

.field private volatile name_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    const/16 v4, 0x8

    if-eq v2, v4, :cond_12

    const/16 v5, 0x12

    if-eq v2, v5, :cond_11

    const/16 v5, 0x1a

    const/4 v6, 0x4

    if-eq v2, v5, :cond_10

    const/16 v5, 0x22

    const/4 v7, 0x0

    if-eq v2, v5, :cond_d

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_a

    const/16 v5, 0x32

    if-eq v2, v5, :cond_7

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_4

    const/16 v5, 0x42

    if-eq v2, v5, :cond_1

    .line 16
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

    .line 17
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    if-ne v2, v4, :cond_2

    .line 18
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    move-result-object v7

    .line 19
    :cond_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 21
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-virtual {v7, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    .line 22
    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    .line 23
    :cond_3
    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 25
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    move-result-object v7

    .line 26
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 28
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-virtual {v7, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    .line 29
    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    .line 30
    :cond_6
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    goto/16 :goto_0

    .line 31
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 32
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    move-result-object v7

    .line 33
    :cond_8
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 35
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-virtual {v7, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    .line 37
    :cond_9
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    goto/16 :goto_0

    .line 38
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 39
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    move-result-object v7

    .line 40
    :cond_b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 41
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 42
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-virtual {v7, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    .line 43
    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    .line 44
    :cond_c
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    goto/16 :goto_0

    .line 45
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    if-ne v2, v6, :cond_e

    .line 46
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    move-result-object v7

    .line 47
    :cond_e
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->PARSER:Lcom/google/protobuf/Parser;

    .line 48
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    if-eqz v7, :cond_f

    .line 49
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-virtual {v7, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    .line 50
    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    .line 51
    :cond_f
    iput v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    goto/16 :goto_0

    .line 52
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 53
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    .line 54
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 56
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    .line 57
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 59
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v4

    if-nez v4, :cond_13

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 61
    :cond_13
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    .line 62
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_14
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 63
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 65
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 68
    throw p1

    .line 69
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$12700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$12902(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    return p1
.end method

.method public static synthetic access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$13002(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$13100(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$13102(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$13302(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    return p1
.end method

.method public static synthetic access$13402(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    return p1
.end method

.method public static synthetic access$13500(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasName()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasName()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasNameEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasNameEnum()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasNameEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    if-nez v1, :cond_c

    return v3

    :cond_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :pswitch_1
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :pswitch_2
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :pswitch_3
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :pswitch_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    move v1, v0

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeSetOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    return-object v0
.end method

.method public getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    return-object v0
.end method

.method public getFluctuateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNameEnum()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameEnumBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    return-object v0
.end method

.method public getOnOffOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    return-object v0
.end method

.method public getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    return-object v0
.end method

.method public getTextOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAttributeSet()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFluctuate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNameEnum()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnOff()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnline()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasNameEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->hashCode()I

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

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasOnOff()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasAttributeSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasFluctuate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasText()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->nameEnum_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
